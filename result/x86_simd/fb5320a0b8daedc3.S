func000000000000000a:                   # @func000000000000000a
	vpsrlq	$32, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$32, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$32, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$32, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
