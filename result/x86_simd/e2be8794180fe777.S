.LCPI0_0:
	.quad	805306368
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$28, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

