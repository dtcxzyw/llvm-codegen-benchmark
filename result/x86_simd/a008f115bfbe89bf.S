func0000000000000000:
	vprold	$7, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

