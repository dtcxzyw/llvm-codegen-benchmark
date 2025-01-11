func0000000000000000:
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$216, %ymm2, %ymm1, %ymm0
	retq

func0000000000000004:
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$216, %ymm2, %ymm1, %ymm0
	retq

