func0000000000000000:
	vpslld	$15, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

