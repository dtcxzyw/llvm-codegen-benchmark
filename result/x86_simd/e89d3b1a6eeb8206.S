.LCPI0_0:
	.quad	70368744177600
func0000000000000000:
	vpsllq	$6, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

