func0000000000000001:                   # @func0000000000000001
	vpternlogd	$216, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm1 & (ymm0 ^ ymm2))
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$184, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 & (ymm0 ^ ymm1))
	retq
