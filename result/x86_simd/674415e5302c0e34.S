.LCPI0_0:
	.quad	12                              # 0xc
func0000000000000190:                   # @func0000000000000190
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
