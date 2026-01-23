	.att_syntax
func0000000000000000:
	vpsrld	$16, %ymm0, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogd	$150, %ymm3, %ymm1, %ymm0
	retq

