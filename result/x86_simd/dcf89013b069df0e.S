func0000000000000047:                   # @func0000000000000047
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpsllq	$52, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpsllq	$52, %ymm0, %ymm0
	retq
