.LCPI0_0:
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
.LCPI0_1:
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
.LCPI0_2:
	.short	2048
	.short	2048
.LCPI0_3:
	.short	2047
	.short	2047
func0000000000000003:
	vpsrlw	$1, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0
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
	vpsrlw	$2, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0
	retq

