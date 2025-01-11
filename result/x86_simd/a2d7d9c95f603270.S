.LCPI0_0:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI0_1:
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
.LCPI0_2:
	.short	31744
	.short	31744
.LCPI0_3:
	.short	992
	.short	992
func0000000000000007:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$2, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.short	2016
	.short	2016
.LCPI1_3:
	.short	63488
	.short	63488
func0000000000000005:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

