func0000000000000000:
	vpsrlq	$7, %ymm1, %ymm1
	vpsrlq	$12, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

