	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

