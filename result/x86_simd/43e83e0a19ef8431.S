.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
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
.LCPI0_2:
	.short	63
	.short	63
.LCPI0_3:
	.short	448
	.short	448
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$6, %ymm1, %ymm1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.short	1536
	.short	1536
.LCPI1_3:
	.short	8
	.short	8
func0000000000000002:
	vpsllw	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI2_2:
	.short	8
	.short	8
.LCPI2_3:
	.short	64
	.short	64
func0000000000000000:
	vpsllw	$6, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI2_3(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
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
.LCPI3_1:
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
.LCPI3_2:
	.short	4096
	.short	4096
.LCPI3_3:
	.short	2048
	.short	2048
func0000000000000001:
	vpsllw	$11, %ymm2, %ymm2
	vpternlogd	$248, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI3_3(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
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
.LCPI4_2:
	.short	2016
	.short	2016
.LCPI4_3:
	.short	63488
	.short	63488
func000000000000000b:
	vpsllw	$8, %ymm2, %ymm2
	vpternlogd	$248, .LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI4_3(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI5_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI5_2:
	.short	32
	.short	32
.LCPI5_3:
	.short	16
	.short	16
func0000000000000007:
	vpandd	.LCPI5_2(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$4, %ymm1, %ymm1
	vpandd	.LCPI5_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI6_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI6_1:
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
.LCPI6_2:
	.short	16
	.short	16
.LCPI6_3:
	.short	3584
	.short	3584
func000000000000000f:
	vpsllw	$4, %ymm2, %ymm2
	vpternlogd	$248, .LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI6_3(%rip){1to8}, %ymm2, %ymm0
	retq

