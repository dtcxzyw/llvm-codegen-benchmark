	.att_syntax
func000000000000000f:
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

