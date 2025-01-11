.LCPI0_0:
	.quad	9223372036854775804
func0000000000000001:
	vpminsq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

