func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$14, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$31, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

