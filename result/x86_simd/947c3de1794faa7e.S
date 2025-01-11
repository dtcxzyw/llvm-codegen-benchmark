.LCPI0_0:
	.quad	4
func000000000000000c:
	vpmovzxwq	%xmm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

