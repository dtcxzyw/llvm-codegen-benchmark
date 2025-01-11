func0000000000000000:
	vpsrld	$16, %ymm2, %ymm2
	vpsrld	$4, %ymm0, %ymm0
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

