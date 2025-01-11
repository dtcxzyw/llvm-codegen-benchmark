.LCPI0_0:
	.quad	38
func0000000000000002:
	vpsrlq	$63, %ymm0, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

