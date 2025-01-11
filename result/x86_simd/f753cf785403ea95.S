func0000000000000001:
	vpsrld	$7, %ymm2, %ymm2
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsrld	$8, %ymm2, %ymm2
	vpternlogd	$30, %ymm1, %ymm2, %ymm0
	retq

