	.att_syntax
func0000000000000000:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

