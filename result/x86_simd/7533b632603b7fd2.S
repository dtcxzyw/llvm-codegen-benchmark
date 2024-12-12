func0000000000000001:                   # @func0000000000000001
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
