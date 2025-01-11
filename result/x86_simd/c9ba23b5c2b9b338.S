func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

