func0000000000000000:
	vpsrld	$24, %ymm0, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

