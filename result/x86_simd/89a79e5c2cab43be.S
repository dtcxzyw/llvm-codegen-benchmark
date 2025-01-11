.LCPI0_0:
	.quad	-69
func0000000000000002:
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

