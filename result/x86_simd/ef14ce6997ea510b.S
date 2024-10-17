func0000000000000000:                   # @func0000000000000000
	vpsrad	$31, %ymm0, %ymm2
	vpsrld	$22, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpsrad	$10, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
