	.att_syntax
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm2
	vpsrld	$4, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

