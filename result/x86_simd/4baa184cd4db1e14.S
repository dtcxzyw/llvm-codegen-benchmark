	.att_syntax
func0000000000000000:
	vpslld	$13, %ymm1, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

