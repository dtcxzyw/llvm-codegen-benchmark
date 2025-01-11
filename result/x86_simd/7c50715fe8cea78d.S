.LCPI0_0:
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
	.short	64639
.LCPI0_1:
	.short	64639
	.short	64639
func0000000000000000:
	vpternlogd	$224, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

