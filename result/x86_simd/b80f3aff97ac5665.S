func0000000000000000:                   # @func0000000000000000
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vprold	$12, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
