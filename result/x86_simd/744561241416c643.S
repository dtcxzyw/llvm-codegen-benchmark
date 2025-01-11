.LCPI0_0:
	.quad	255
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm2
	vprolq	$21, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	255
func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm2
	vprolq	$21, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

