	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
.LCPI0_2:
	.short	63488
	.short	63488
.LCPI0_3:
	.short	1792
	.short	1792
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
	.short	43688
.LCPI1_1:
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
	.short	21844
.LCPI1_2:
	.short	43688
	.short	43688
.LCPI1_3:
	.short	21844
	.short	21844
func0000000000000002:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	retq

