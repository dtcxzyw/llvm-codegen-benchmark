.LCPI0_0:
	.zero	16,247
.LCPI0_1:
	.zero	4,247
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	4,7
func0000000000000003:                   # @func0000000000000003
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq
