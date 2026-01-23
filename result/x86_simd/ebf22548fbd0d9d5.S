	.att_syntax
func0000000000000000:
	vpsrld	$4, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

