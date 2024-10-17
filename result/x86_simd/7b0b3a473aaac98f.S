func000000000000000d:                   # @func000000000000000d
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
