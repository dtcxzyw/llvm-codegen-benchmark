.LCPI0_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI0_1:
	.short	64496
	.short	64496
	.short	64496
	.short	64496
	.short	64496
	.short	64496
	.short	64496
	.short	64496
	.short	64496
	.short	64496
	.short	64496
	.short	64496
	.short	64496
	.short	64496
	.short	64496
	.short	64496
.LCPI0_2:
	.short	1024
	.short	1024
.LCPI0_3:
	.short	64496
	.short	64496
func0000000000000003:
	vpsrlw	$1, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_2:
	.short	1
	.short	1
.LCPI1_3:
	.short	2
	.short	2
func0000000000000000:
	vpsrlw	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

