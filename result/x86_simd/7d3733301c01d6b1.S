func0000000000000004:
	vpslld	$11, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

