func0000000000000000:
	vpsrld	$17, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$5, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

