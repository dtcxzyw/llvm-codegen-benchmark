	.att_syntax
func0000000000000000:
	vpsraq	$1, %ymm0, %ymm1
	vpsrlq	$63, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsraq	$3, %ymm0, %ymm1
	vpsrlq	$63, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq

