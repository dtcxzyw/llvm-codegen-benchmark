func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsllq	$25, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrlq	$27, %ymm0, %ymm0
	retq

