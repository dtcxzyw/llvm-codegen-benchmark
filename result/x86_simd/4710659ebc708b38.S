	.att_syntax
.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	vprolq	$18, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

