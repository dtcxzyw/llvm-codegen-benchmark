func0000000000000001:                   # @func0000000000000001
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$44, %ymm1, %ymm1
	vpsraq	$59, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq
