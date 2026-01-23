	.att_syntax
func0000000000000000:
	vpsrld	$25, %ymm2, %ymm2
	vpsrld	$12, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm0, %ymm1
	vpslld	$16, %ymm1, %ymm0
	retq

