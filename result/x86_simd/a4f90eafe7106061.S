.LCPI0_0:
	.quad	2
func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

