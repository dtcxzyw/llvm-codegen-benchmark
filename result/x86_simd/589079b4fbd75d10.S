func0000000000000024:
	vprold	$14, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprold	$11, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vprold	$18, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprold	$21, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

