func0000000000000024:
	vprold	$14, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm1
	vprold	$16, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vprold	$14, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm1
	vprold	$16, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

