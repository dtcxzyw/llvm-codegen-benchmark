func0000000000000000:
	vpternlogq	$208, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3221225472
func0000000000000001:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

