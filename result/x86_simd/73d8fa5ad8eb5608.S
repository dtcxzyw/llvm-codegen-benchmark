.LCPI0_0:
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
.LCPI0_1:
	.short	1
func0000000000000003:
	vpsrlw	$12, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_1(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpsrlw	$13, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

