.LCPI0_0:
	.quad	38
func0000000000000004:
	vpsrlq	$63, %ymm1, %ymm2
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

