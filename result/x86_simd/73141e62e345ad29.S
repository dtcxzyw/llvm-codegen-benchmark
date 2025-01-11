func000000000000003f:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	86400
func0000000000000030:
	vpmovzxbq	%xmm2, %ymm2
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

