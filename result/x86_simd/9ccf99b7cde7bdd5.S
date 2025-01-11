func0000000000000011:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpsrld	$19, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$5, %ymm1, %ymm1
	vpsrld	$11, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

