.LCPI0_0:
	.quad	24
func0000000000000015:
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

