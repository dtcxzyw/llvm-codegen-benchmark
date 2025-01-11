.LCPI0_0:
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
	.short	3072
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
	.short	3072
	.short	3072
.LCPI0_3:
	.short	65407
	.short	65407
func0000000000000003:
	vpsllw	$10, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$168, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0
	retq

