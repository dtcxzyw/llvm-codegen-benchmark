func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

