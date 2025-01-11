func0000000000000000:
	vpsrad	$2, %ymm1, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrad	$8, %ymm2, %ymm0
	retq

