	.att_syntax
.LCPI0_0:
	.short	27648
	.short	27648
	.short	27648
	.short	27648
	.short	27648
	.short	27648
	.short	27648
	.short	27648
	.short	27648
	.short	27648
	.short	27648
	.short	27648
	.short	27648
	.short	27648
	.short	27648
	.short	27648
.LCPI0_1:
	.short	60415
	.short	60415
	.short	60415
	.short	60415
	.short	60415
	.short	60415
	.short	60415
	.short	60415
	.short	60415
	.short	60415
	.short	60415
	.short	60415
	.short	60415
	.short	60415
	.short	60415
	.short	60415
.LCPI0_2:
	.short	27648
	.short	27648
.LCPI0_3:
	.short	60415
	.short	60415
func0000000000000007:
	vpsllw	$10, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
.LCPI1_1:
	.short	31870
	.short	31870
	.short	31870
	.short	31870
	.short	31870
	.short	31870
	.short	31870
	.short	31870
	.short	31870
	.short	31870
	.short	31870
	.short	31870
	.short	31870
	.short	31870
	.short	31870
	.short	31870
.LCPI1_2:
	.short	64513
	.short	64513
.LCPI1_3:
	.short	31870
	.short	31870
func0000000000000006:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

