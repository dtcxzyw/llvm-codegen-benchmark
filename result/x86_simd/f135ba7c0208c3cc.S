.LCPI0_0:
	.long	1
func0000000000000000:
	vpminsd	%ymm0, %ymm1, %ymm0
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

