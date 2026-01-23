	.att_syntax
.LCPI0_0:
	.quad	10
func0000000000000002:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

