func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$15, %ymm1, %ymm1
	vprold	$10, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

