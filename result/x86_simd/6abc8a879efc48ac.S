func0000000000000007:                   # @func0000000000000007
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$246, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ ymm2)
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$246, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ ymm2)
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$246, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 ^ ymm1)
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$246, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 ^ ymm1)
	retq
