func0000000000000000:                   # @func0000000000000000
	vpslld	$24, %ymm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$4, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$6, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
