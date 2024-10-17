.LCPI0_0:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
