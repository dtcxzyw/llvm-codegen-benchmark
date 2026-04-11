	.att_syntax
.LCPI0_0:
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
.LCPI0_1:
	.short	65472
	.short	65472
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrlw	$10, %ymm0, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

