func0000000000000000:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000015:
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

