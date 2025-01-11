.LCPI0_0:
	.quad	504
func0000000000000003:
	vpmovzxwq	%xmm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

