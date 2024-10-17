.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	retq
