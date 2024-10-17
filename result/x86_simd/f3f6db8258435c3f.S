func0000000000000013:                   # @func0000000000000013
	vpsraq	$4, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000017:                   # @func0000000000000017
	vpsraq	$2, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsraq	$4, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
