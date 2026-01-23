	.att_syntax
func0000000000000006:
	vpminsq	%ymm1, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

