	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

