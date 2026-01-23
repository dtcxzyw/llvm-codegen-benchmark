	.att_syntax
.LCPI0_0:
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
	.short	65
.LCPI0_1:
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
	.short	64444
.LCPI0_2:
	.short	65
.LCPI0_3:
	.short	64444
	.short	64444
func0000000000000003:
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

