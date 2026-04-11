	.att_syntax
.LCPI0_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI0_1:
	.short	4
	.short	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vxorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

