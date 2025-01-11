func0000000000000000:
	vpslld	$6, %ymm1, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

