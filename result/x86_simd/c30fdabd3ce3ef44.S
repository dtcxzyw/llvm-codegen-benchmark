func0000000000000008:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsllq	$12, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

