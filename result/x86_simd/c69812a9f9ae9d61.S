func0000000000000014:                   # @func0000000000000014
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
