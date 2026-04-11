	.att_syntax
.LCPI0_0:
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
.LCPI0_1:
	.short	448
	.short	448
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

