func0000000000000000:
	vprold	$14, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

