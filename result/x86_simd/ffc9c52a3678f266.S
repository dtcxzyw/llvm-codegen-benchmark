.LCPI0_0:
	.quad	2636906496
func0000000000000000:
	vpsllq	$7, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vpsrlq	$18, %ymm2, %ymm0
	retq

