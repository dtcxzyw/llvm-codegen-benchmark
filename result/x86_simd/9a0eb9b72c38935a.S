func0000000000000000:
	vpsrld	$16, %ymm0, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

