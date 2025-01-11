func00000000000000a8:
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

func00000000000000a0:
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

func0000000000000088:
	vpsraq	$2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq

