func0000000000000001:                   # @func0000000000000001
	vpsrad	$31, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrad	$1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq
