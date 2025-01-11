func0000000000000000:
	vprold	$21, %ymm0, %ymm1
	vprold	$26, %ymm0, %ymm2
	vprold	$7, %ymm0, %ymm0
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

func0000000000000007:
	vprold	$2, %ymm0, %ymm1
	vprold	$10, %ymm0, %ymm2
	vprold	$18, %ymm0, %ymm0
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

