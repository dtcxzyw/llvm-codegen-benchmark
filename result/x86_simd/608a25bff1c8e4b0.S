	.att_syntax
func0000000000000002:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

