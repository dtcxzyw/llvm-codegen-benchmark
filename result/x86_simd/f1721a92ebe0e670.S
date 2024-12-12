func0000000000000000:                   # @func0000000000000000
	vprolq	$8, %ymm2, %ymm2
	vprolq	$18, %ymm1, %ymm1
	vpternlogq	$210, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm1 & ~ymm2)
	retq
func0000000000000003:                   # @func0000000000000003
	vprolq	$43, %ymm2, %ymm2
	vprolq	$21, %ymm1, %ymm1
	vpternlogq	$210, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm1 & ~ymm2)
	retq
