.LCPI0_0:
	.long	24576                           # 0x6000
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
