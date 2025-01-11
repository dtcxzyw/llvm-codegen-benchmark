.LCPI0_0:
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
	.short	15360
.LCPI0_1:
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
.LCPI0_2:
	.short	31744
	.short	31744
func0000000000000000:
	vpsllw	$10, %ymm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

