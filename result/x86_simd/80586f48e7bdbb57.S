.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000095:                   # @func0000000000000095
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$5, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
