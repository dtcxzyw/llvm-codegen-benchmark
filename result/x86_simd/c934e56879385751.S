func0000000000000000:                   # @func0000000000000000
	vprolq	$1, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ ymm1
	vprolq	$43, %ymm2, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vprolq	$1, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ ymm1
	vprolq	$44, %ymm2, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
