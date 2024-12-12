.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000003:                   # @func0000000000000003
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func0000000000000019:                   # @func0000000000000019
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	128                             # 0x80
func0000000000000018:                   # @func0000000000000018
	vandps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
