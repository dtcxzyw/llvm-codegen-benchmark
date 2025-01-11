.LCPI0_0:
	.quad	7
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$48, %ymm0, %ymm1
	vpsrlq	$24, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

