.LCPI0_0:
	.quad	40960
func0000000000000000:
	vpminsq	%ymm0, %ymm1, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

