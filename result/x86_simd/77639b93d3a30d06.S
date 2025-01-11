func0000000000000000:
	vpsrld	$8, %ymm1, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

