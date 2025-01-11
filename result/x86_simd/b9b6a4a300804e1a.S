.LCPI0_0:
	.short	65167
	.short	65167
	.short	65167
	.short	65167
	.short	65167
	.short	65167
	.short	65167
	.short	65167
	.short	65167
	.short	65167
	.short	65167
	.short	65167
	.short	65167
	.short	65167
	.short	65167
	.short	65167
.LCPI0_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_2:
	.short	65167
	.short	65167
.LCPI0_3:
	.short	256
	.short	256
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

