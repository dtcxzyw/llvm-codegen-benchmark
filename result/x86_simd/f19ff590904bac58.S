	.att_syntax
.LCPI0_0:
	.quad	7
func000000000000003f:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

