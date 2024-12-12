func000000000000003f:                   # @func000000000000003f
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpslld	$8, %ymm2, %ymm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
func000000000000003e:                   # @func000000000000003e
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpslld	$8, %ymm2, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpslld	$8, %ymm2, %ymm0
	retq
func0000000000000033:                   # @func0000000000000033
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpslld	$4, %ymm2, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpslld	$8, %ymm2, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpslld	$8, %ymm2, %ymm0
	retq
func000000000000003d:                   # @func000000000000003d
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpslld	$16, %ymm2, %ymm0
	retq
