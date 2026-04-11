	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsraq	$1, %ymm1, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

