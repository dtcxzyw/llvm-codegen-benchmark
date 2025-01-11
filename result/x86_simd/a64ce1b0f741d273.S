func0000000000000000:
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$57, %ymm1, %ymm2, %ymm0
	retq

func0000000000000008:
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$57, %ymm1, %ymm2, %ymm0
	retq

