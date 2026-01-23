	.att_syntax
func0000000000000009:
	vpsraq	$3, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

