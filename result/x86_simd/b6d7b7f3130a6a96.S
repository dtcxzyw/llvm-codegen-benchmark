	.att_syntax
.LCPI0_0:
	.quad	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

