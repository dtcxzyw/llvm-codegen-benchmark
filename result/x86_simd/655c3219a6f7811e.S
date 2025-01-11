.LCPI0_0:
	.quad	-8
func0000000000000005:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

