.LCPI0_0:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
.LCPI0_1:
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
.LCPI0_2:
	.short	96
	.short	96
.LCPI0_3:
	.short	65511
	.short	65511
func0000000000000003:
	vpsllw	$5, %ymm2, %ymm2
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

