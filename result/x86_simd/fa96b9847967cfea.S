	.att_syntax
.LCPI0_0:
	.quad	100000
func0000000000000015:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

