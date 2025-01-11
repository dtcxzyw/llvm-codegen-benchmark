func0000000000000000:
	vprold	$17, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpternlogd	$202, %ymm2, %ymm1, %ymm0
	retq

func0000000000000004:
	vprold	$17, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpternlogd	$202, %ymm2, %ymm1, %ymm0
	retq

