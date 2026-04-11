	.att_syntax
.LCPI0_0:
	.quad	-3689348814741910323
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

