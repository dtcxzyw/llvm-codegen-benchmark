func0000000000000000:                   # @func0000000000000000
	vprold	$11, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vprold	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$10, %ymm0, %ymm0
	retq
func0000000000000049:                   # @func0000000000000049
	vprold	$5, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vprold	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$5, %ymm0, %ymm0
	retq
