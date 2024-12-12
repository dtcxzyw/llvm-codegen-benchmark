.LCPI0_0:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000000:                   # @func0000000000000000
	vpsllq	$5, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
