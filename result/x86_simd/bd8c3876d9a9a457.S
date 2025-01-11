func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

