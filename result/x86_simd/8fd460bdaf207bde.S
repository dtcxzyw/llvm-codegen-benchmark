func0000000000000004:
	vpslld	$11, %ymm2, %ymm2
	vpslld	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

