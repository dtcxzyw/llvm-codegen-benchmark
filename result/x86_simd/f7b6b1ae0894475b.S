func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
func0000000000000026:                   # @func0000000000000026
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
