.LCPI0_0:
	.long	6
func0000000000000007:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

