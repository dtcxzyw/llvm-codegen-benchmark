	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	7
	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	retq

