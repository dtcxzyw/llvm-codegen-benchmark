func0000000000000000:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsrad	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsrad	$10, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

