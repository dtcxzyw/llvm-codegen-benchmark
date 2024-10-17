func0000000000000001:                   # @func0000000000000001
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
