	.att_syntax
.LCPI0_0:
	.long	1065353216
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	947912704
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

