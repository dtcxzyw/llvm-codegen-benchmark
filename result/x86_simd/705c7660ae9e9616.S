func000000000000000b:                   # @func000000000000000b
	vpsraq	$4, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
