	.att_syntax
.LCPI0_0:
	.quad	-8
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

