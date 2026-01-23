	.att_syntax
.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	vprolq	$22, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq

