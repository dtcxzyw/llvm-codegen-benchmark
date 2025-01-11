func000000000000000f:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm2
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	10
func000000000000003f:
	vpmovzxbq	%xmm1, %ymm1
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

