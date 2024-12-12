.LCPI0_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func000000000000000e:                   # @func000000000000000e
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
