func0000000000000000:
	vpsrld	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

