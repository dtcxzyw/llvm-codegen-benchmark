.LCPI0_0:
	.quad	255
func0000000000000000:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	255
func0000000000000001:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

