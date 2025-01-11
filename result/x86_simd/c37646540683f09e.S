func00000000000000b5:
	vpsrlq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpsraq	$5, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func00000000000000b4:
	vpsrlq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

