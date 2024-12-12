.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func000000000000000c:                   # @func000000000000000c
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
