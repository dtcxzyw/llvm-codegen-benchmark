func0000000000000008:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsllq	$3, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

