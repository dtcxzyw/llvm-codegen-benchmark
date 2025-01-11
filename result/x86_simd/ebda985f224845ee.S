func0000000000000000:
	vprold	$30, %ymm2, %ymm2
	vprold	$30, %ymm1, %ymm1
	vpternlogd	$202, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vprold	$30, %ymm2, %ymm2
	vprold	$30, %ymm1, %ymm1
	vpternlogd	$202, %ymm1, %ymm2, %ymm0
	retq

