.LCPI0_0:
	.quad	4022730752
func0000000000000000:
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpsrlq	$18, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

