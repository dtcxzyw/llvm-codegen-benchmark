func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$12, %ymm0, %ymm0
	retq

func0000000000000008:
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$11, %ymm0, %ymm0
	retq

