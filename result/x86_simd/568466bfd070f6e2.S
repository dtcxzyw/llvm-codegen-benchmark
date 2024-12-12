func0000000000000007:                   # @func0000000000000007
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
