func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm2
	vprold	$12, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

