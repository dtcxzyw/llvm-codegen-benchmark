func0000000000000009:
	vprold	$6, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm3, %ymm1, %ymm1
	vprold	$8, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vprold	$4, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm3, %ymm1, %ymm1
	vprold	$6, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

