func0000000000000000:
	vprold	$10, %ymm2, %ymm2
	vprold	$7, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$10, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

