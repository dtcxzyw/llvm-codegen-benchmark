.LCPI0_0:
	.long	380141568
func0000000000000001:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

