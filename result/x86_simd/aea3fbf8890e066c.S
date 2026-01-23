	.att_syntax
func0000000000000000:
	vpsrld	$16, %ymm2, %ymm3
	vpsrld	$8, %ymm2, %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

