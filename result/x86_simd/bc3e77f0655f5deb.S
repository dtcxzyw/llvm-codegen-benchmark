.LCPI0_0:
	.quad	7
func00000000000000ff:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

