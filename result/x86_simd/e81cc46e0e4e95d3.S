func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$1, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$15, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

