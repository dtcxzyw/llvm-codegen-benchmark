func0000000000000000:
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$25, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$7, %ymm0, %ymm0
	retq

