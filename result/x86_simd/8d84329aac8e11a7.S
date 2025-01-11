func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$27, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

