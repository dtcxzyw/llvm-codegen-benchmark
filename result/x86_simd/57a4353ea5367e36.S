	.att_syntax
.LCPI0_0:
	.quad	30
func0000000000000060:
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6
func000000000000006f:
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

