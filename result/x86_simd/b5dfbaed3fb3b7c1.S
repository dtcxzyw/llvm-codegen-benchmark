func0000000000000009:                   # @func0000000000000009
	vpsrlq	$8, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$7, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq
