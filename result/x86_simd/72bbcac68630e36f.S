func0000000000000050:
	vpslld	$25, %ymm2, %ymm2
	vpslld	$20, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

