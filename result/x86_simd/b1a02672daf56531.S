func000000000000000c:
	vpsllq	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq

