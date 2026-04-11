	.att_syntax
.LCPI0_0:
	.quad	1073741824
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

