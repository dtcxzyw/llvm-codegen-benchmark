	.att_syntax
.LCPI0_0:
	.quad	27755575600
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$28, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$28, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

