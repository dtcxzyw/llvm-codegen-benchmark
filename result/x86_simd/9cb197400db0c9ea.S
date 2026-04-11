	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

