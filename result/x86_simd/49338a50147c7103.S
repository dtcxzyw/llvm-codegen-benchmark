func000000000000000a:                   # @func000000000000000a
	vpsrad	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq
