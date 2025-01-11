func0000000000000005:
	vpslld	$16, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

