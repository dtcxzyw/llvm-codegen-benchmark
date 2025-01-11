func0000000000000000:
	vpsrld	$11, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000038:
	vpsrld	$5, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$4, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

