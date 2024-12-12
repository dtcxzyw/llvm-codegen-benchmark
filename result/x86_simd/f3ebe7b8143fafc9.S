func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllq	$55, %ymm2, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
