.LCPI0_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000034:                   # @func0000000000000034
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	retq
