func0000000000000000:
	vpsrld	$16, %ymm2, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

