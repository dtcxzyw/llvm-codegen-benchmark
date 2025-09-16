.LCPI0_0:
	.quad	3
func000000000000003f:
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	14
func000000000000000c:
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

