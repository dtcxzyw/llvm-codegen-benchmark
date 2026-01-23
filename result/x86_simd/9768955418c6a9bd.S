	.att_syntax
func0000000000000000:
	vpsrlq	$32, %ymm0, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

