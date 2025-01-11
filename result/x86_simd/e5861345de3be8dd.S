.LCPI0_0:
	.long	1
func0000000000000003:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

