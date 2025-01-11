.LCPI0_0:
	.quad	2636928640
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$7, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

