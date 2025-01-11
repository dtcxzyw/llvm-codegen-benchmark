.LCPI0_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
.LCPI0_1:
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
.LCPI0_2:
	.short	15
	.short	15
.LCPI0_3:
	.short	65407
	.short	65407
func0000000000000003:
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$168, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

