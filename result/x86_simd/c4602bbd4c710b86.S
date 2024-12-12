func000000000000000f:                   # @func000000000000000f
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpslld	$8, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpslld	$2, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpslld	$8, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpslld	$8, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpslld	$16, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpslld	$8, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpslld	$16, %ymm0, %ymm0
	retq
