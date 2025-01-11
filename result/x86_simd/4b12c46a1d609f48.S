func0000000000000010:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

