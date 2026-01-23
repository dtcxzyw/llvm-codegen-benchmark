	.att_syntax
.LCPI0_0:
	.quad	-2
func0000000000000002:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovzxbq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

