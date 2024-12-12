.LCPI0_0:
	.long	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
