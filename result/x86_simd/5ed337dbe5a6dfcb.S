func0000000000000004:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm1
	vprold	$16, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm1
	vprold	$16, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

