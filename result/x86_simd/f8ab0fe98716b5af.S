func0000000000000000:
	vpsrad	$31, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

