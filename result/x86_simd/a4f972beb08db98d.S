.LCPI0_0:
	.quad	1
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
func0000000000000000:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

