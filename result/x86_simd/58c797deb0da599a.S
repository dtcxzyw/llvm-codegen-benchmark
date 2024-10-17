.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
