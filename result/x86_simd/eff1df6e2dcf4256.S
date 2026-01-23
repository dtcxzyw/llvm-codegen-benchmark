	.att_syntax
func0000000000000000:
	vpsrld	$16, %ymm1, %ymm2
	vpsrld	$8, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

