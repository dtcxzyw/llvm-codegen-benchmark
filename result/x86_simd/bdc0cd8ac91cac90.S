.LCPI0_0:
	.long	1114111
.LCPI0_1:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1}
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

