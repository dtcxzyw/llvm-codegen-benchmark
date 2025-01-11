func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm1
	vprolq	$21, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq

