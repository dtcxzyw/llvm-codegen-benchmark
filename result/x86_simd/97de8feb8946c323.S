.LCPI0_0:
	.long	461845907                       # 0x1b873593
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
