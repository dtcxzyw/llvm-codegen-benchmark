	.att_syntax
.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	63
	.short	63
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogd	$40, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

