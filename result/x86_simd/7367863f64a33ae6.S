func000000000000001e:                   # @func000000000000001e
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrld	$4, %ymm2, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrld	$28, %ymm2, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrld	$9, %ymm2, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpslld	$12, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrld	$16, %ymm2, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrld	$16, %ymm2, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpslld	$20, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrld	$8, %ymm2, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpsrld	$8, %ymm2, %ymm0
	retq
