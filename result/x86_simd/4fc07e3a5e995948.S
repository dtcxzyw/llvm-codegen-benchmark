func0000000000000001:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vprold	$11, %ymm0, %ymm0
	retq

func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vprold	$21, %ymm0, %ymm0
	retq

