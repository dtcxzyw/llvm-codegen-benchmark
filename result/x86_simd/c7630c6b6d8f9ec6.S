	.att_syntax
func0000000000000000:
	vpsrld	$16, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2
	vpsrld	$2, %ymm2, %ymm0
	retq

