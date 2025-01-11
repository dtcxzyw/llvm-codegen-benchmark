.LCPI0_0:
	.long	1
func000000000000000c:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

