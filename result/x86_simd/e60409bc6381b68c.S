	.att_syntax
.LCPI0_0:
	.quad	40
func000000000000006f:
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	46
func0000000000000000:
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

