func0000000000000000:
	vpsrld	$8, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq

