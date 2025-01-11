.LCPI0_0:
	.long	1900
.LCPI0_1:
	.long	1899
.LCPI0_2:
	.long	365
func0000000000000000:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

