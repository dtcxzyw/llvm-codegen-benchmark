.LCPI0_0:
	.quad	2654435769
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

