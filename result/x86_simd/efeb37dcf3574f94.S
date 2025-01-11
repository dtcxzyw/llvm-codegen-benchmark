func000000000000000b:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

