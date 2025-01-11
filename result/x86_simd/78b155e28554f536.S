func0000000000000001:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$21, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

func0000000000000011:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

func0000000000000010:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpsraq	$33, %ymm0, %ymm0
	retq

