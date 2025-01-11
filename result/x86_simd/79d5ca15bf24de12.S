.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	4294967289
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

