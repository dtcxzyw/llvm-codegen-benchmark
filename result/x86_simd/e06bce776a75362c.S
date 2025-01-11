func0000000000000000:
	vpsrld	$12, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

