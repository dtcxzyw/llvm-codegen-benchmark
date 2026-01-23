	.att_syntax
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
.LCPI0_1:
	.short	65531
	.short	65531
func0000000000000000:
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

