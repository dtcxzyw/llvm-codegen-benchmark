	.att_syntax
.LCPI0_0:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
.LCPI0_1:
	.short	65279
	.short	65279
func0000000000000000:
	vpternlogd	$32, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

