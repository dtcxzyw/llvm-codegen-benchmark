.LCPI0_0:
	.long	2
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

