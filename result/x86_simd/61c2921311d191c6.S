	.att_syntax
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

