.LCPI0_0:
	.quad	1023
func0000000000000000:
	vpsrlq	$42, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

