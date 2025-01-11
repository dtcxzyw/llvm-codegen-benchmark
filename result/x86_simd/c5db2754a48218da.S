.LCPI0_0:
	.quad	2
func0000000000000020:
	vpmovzxbw	%xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

