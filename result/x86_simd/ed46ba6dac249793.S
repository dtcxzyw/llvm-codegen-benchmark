func0000000000000000:
	vpsrld	$16, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

