func0000000000000000:
	vpsrld	$11, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$7, %ymm0, %ymm0
	retq

