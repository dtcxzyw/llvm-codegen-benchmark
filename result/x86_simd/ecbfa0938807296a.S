.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	8
func000000000000001b:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

