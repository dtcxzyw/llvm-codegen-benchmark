func0000000000000001:
	vpsrlq	$12, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsrlq	$1, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

