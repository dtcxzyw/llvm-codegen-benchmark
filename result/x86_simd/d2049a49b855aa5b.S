.LCPI0_0:
	.long	380141568                       # 0x16a88000
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
