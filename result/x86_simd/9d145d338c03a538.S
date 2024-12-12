func0000000000000006:                   # @func0000000000000006
	vpabsq	%ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
