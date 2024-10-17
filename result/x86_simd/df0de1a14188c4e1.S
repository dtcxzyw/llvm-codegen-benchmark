.LCPI0_0:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
