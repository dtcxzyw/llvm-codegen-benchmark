func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

