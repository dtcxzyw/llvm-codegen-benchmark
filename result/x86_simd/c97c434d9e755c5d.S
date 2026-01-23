	.att_syntax
func0000000000000003:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

