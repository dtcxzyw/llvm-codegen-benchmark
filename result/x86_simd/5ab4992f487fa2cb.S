func0000000000000000:                   # @func0000000000000000
	vprolq	$44, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
func0000000000000002:                   # @func0000000000000002
	vprolq	$5, %ymm0, %ymm0
	vpternlogq	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	retq
func0000000000000001:                   # @func0000000000000001
	vprolq	$48, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
func0000000000000003:                   # @func0000000000000003
	vprolq	$21, %ymm0, %ymm0
	vpternlogq	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	retq
