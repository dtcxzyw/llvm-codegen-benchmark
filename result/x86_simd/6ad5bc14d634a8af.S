func0000000000000002:                   # @func0000000000000002
	vpsrlq	$32, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$32, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$32, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq
