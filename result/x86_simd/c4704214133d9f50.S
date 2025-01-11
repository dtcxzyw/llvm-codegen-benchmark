func0000000000000001:
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsllq	$17, %ymm0, %ymm0
	vpsraq	$31, %ymm0, %ymm0
	retq

func0000000000000005:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsllq	$31, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

