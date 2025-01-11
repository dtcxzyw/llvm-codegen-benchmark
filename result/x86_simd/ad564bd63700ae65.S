func0000000000000005:
	vpsrad	$19, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$19, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrad	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

