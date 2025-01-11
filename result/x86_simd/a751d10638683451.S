func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

