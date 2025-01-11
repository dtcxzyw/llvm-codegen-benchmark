func0000000000000000:
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

func0000000000000004:
	vprold	$9, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq

