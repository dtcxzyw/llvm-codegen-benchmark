func0000000000000002:                   # @func0000000000000002
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$30, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$20, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$12, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$20, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$12, %ymm0, %ymm0
	retq
