func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$21, %ymm1, %ymm2
	vprold	$7, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

