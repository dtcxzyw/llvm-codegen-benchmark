func0000000000000001:                   # @func0000000000000001
	vpsrld	$24, %ymm2, %ymm2
	vpternlogd	$246, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ ymm2)
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$7, %ymm2, %ymm2
	vpternlogd	$246, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ ymm2)
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrld	$24, %ymm2, %ymm2
	vpternlogd	$246, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 ^ ymm1)
	retq
