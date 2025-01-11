func0000000000000000:
	vpsrlq	$47, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$8, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

