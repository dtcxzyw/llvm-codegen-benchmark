func0000000000000010:                   # @func0000000000000010
	vpslld	$16, %ymm2, %ymm2
	vpsrad	$16, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$16, %ymm2, %ymm2
	vpsrad	$16, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$28, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
