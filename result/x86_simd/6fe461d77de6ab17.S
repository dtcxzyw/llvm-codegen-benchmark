.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
