func0000000000000000:
	vpsrld	$13, %ymm1, %ymm3
	vpxor	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

