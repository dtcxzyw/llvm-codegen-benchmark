.LCPI0_0:
	.quad	10
func0000000000000009:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	65536
func0000000000000019:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vpminsq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

