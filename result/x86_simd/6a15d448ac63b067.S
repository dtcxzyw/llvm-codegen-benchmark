.LCPI0_0:
	.quad	4294965248
func0000000000000002:
	vpsrlq	$32, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$11, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

