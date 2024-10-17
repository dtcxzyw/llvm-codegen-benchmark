func000000000000002a:                   # @func000000000000002a
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$30, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq
