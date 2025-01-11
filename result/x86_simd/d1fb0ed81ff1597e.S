.LCPI0_0:
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
.LCPI0_1:
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
.LCPI0_2:
	.short	448
	.short	448
.LCPI0_3:
	.short	1536
	.short	1536
func0000000000000003:
	vpsllw	$6, %ymm2, %ymm2
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI1_1:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
.LCPI1_2:
	.short	63488
	.short	63488
.LCPI1_3:
	.short	126
	.short	126
func0000000000000000:
	vpsllw	$8, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
.LCPI2_1:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
.LCPI2_2:
	.short	4032
	.short	4032
.LCPI2_3:
	.short	126
	.short	126
func000000000000000c:
	vpsllw	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
.LCPI3_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI3_2:
	.short	1536
	.short	1536
.LCPI3_3:
	.short	8
	.short	8
func0000000000000002:
	vpsllw	$9, %ymm2, %ymm2
	vpternlogd	$248, .LCPI3_2(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI4_1:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI4_2:
	.short	4096
	.short	4096
.LCPI4_3:
	.short	2048
	.short	2048
func0000000000000001:
	vpsllw	$12, %ymm2, %ymm2
	vpternlogd	$248, .LCPI4_2(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
	.short	2016
.LCPI5_1:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI5_2:
	.short	2016
	.short	2016
.LCPI5_3:
	.short	63488
	.short	63488
func000000000000000f:
	vpsllw	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI5_2(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI5_3(%rip){1to8}, %ymm1, %ymm0
	retq

