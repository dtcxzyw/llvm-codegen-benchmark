.LCPI0_0:
	.quad	1028
func000000000000000f:
	vpmulld	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

