func0000000000000020:
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$29, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

