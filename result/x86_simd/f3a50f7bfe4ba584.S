func0000000000000000:
	vprold	$14, %ymm1, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

