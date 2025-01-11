func0000000000000025:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

