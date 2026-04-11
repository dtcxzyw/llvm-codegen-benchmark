	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$11, %ymm0, %ymm0
	retq

