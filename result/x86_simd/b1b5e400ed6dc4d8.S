func0000000000000000:
	vprolq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlq	$43, %ymm0, %ymm0
	retq

