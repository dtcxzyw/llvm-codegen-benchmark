	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

