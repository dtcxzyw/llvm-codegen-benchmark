.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
