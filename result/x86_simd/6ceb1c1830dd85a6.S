	.att_syntax
func0000000000000000:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2
	vpsrld	$24, %ymm2, %ymm0
	retq

