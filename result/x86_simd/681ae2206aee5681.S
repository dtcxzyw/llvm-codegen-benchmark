	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsraq	$3, %ymm0, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

