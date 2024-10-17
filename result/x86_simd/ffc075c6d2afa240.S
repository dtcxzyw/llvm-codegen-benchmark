func0000000000000000:                   # @func0000000000000000
	vpsrad	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrad	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
