	.att_syntax
.LCPI0_0:
	.quad	-6939452855193903323
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$35, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

