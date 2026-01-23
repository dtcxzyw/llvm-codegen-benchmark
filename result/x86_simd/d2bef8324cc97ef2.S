	.att_syntax
func0000000000000005:
	vpsrld	$1, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrld	$8, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

