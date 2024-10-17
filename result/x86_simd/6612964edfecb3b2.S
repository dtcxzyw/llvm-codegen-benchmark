func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$30, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq
