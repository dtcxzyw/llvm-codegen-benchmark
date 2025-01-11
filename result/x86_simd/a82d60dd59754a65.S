func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$30, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

