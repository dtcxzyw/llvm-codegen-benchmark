func000000000000002a:
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq

func0000000000000022:
	vpslld	$12, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrad	$17, %ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq

