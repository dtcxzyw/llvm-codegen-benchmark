func0000000000000000:
	vprold	$11, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vprold	$10, %ymm1, %ymm1
	vprold	$5, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

