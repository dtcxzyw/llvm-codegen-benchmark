func0000000000000028:                   # @func0000000000000028
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsraq	$16, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
func0000000000000022:                   # @func0000000000000022
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
