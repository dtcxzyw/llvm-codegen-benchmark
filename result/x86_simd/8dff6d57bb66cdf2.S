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
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
.LCPI0_2:
	.short	63
	.short	63
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

