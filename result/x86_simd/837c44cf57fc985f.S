.LCPI0_0:
	.quad	9                               # 0x9
func0000000000000033:                   # @func0000000000000033
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm3, %ymm3
	vpsrlvq	%ymm3, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
