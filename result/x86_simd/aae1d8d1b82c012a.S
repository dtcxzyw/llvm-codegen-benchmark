func0000000000000000:
	vprold	$10, %ymm2, %ymm2
	vprold	$15, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$10, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

