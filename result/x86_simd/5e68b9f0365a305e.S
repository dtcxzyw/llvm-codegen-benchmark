func0000000000000000:
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$96, %ymm2, %ymm1, %ymm0
	retq

