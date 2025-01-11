.LCPI0_0:
	.short	65311
	.short	65311
	.short	65311
	.short	65311
	.short	65311
	.short	65311
	.short	65311
	.short	65311
	.short	65311
	.short	65311
	.short	65311
	.short	65311
	.short	65311
	.short	65311
	.short	65311
	.short	65311
.LCPI0_1:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI0_2:
	.short	65311
	.short	65311
.LCPI0_3:
	.short	128
	.short	128
func0000000000000001:
	vpsllw	$7, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

