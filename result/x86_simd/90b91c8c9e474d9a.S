.LCPI0_0:
	.quad	8317987319222330741
.LCPI0_1:
	.quad	7237128888997146477
func0000000000000000:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7237128888997146477
.LCPI1_1:
	.quad	8317987319222330741
func0000000000000001:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

