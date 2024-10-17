func0000000000000000:                   # @func0000000000000000
	vpslld	$5, %ymm2, %ymm2
	vpsrld	$1, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000001b:                   # @func000000000000001b
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsrld	$31, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000018:                   # @func0000000000000018
	vpslld	$8, %ymm2, %ymm2
	vpsrld	$6, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000001f:                   # @func000000000000001f
	vpslld	$8, %ymm2, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000001c:                   # @func000000000000001c
	vpslld	$8, %ymm2, %ymm2
	vpsrld	$16, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000019:                   # @func0000000000000019
	vpslld	$8, %ymm2, %ymm2
	vpsrld	$4, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
