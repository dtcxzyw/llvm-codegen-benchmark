func0000000000000000:
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$150, %ymm0, %ymm2, %ymm1
	vpsrld	$16, %ymm1, %ymm0
	retq

