func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$7, %ymm1, %ymm1
	vprold	$11, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

