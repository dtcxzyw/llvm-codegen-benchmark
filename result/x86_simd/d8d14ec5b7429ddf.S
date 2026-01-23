	.att_syntax
func0000000000000000:
	vpsrld	$16, %ymm1, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0
	retq

