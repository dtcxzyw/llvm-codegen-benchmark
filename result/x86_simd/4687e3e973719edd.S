.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000020:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

