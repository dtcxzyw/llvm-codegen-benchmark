	.att_syntax
.LCPI0_0:
	.quad	3
func0000000000000001:
	vpmovzxbq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

