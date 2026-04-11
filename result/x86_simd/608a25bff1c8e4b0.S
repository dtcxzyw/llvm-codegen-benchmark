	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

