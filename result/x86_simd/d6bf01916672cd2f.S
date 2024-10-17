func0000000000000017:                   # @func0000000000000017
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000037:                   # @func0000000000000037
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
