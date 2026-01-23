	.att_syntax
.LCPI0_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI0_1:
	.short	32767
	.short	32767
func0000000000000000:
	vpternlogd	$128, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

