func0000000000000000:                   # @func0000000000000000
	vpternlogq	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
