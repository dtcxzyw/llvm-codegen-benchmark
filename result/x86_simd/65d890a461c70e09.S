func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

