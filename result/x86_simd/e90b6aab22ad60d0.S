func0000000000000000:
	vpsrld	$19, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

