func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$11, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$10, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$7, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$9, %ymm0, %ymm0
	retq
