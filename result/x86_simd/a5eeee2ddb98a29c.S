	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

