func0000000000000001:                   # @func0000000000000001
	vpsrld	$31, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrad	$16, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrad	$16, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrad	$16, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrad	$1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrad	$3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
