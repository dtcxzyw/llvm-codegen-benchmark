func0000000000000000:
	vpsrld	$24, %ymm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrld	$15, %ymm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq

