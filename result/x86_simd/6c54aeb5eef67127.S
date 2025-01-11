func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

