.LCPI0_0:
	.quad	68600                           # 0x10bf8
func0000000000000035:                   # @func0000000000000035
	vpsrlq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
