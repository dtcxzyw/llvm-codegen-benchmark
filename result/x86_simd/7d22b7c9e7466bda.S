	.att_syntax
.LCPI0_0:
	.long	0x42c80000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

