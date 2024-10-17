func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
