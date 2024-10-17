func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
