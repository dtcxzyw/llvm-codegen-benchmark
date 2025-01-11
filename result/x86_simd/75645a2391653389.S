.LCPI0_0:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
func00000000000000ee:
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

