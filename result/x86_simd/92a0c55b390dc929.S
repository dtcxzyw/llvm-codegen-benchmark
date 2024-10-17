func000000000000002c:                   # @func000000000000002c
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpsllq	$63, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq
