.LCPI0_0:
	.quad	4
func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4
func000000000000002f:
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

