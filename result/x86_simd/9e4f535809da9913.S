.LCPI0_0:
	.quad	4607182418800017408
func0000000000000001:
	vpsrlq	$12, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

