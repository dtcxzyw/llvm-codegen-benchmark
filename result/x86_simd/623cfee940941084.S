func0000000000000009:
	vpsrad	$25, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrad	$26, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

