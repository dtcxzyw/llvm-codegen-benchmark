func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$27, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

