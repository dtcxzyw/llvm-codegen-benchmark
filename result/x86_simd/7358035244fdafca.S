func0000000000000000:
	vprold	$23, %ymm1, %ymm3
	vpxor	%ymm3, %ymm2, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vprold	$9, %ymm1, %ymm3
	vpxor	%ymm3, %ymm2, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

