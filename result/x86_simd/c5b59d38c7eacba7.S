func00000000000000ec:                   # @func00000000000000ec
	vpslld	$25, %ymm1, %ymm1
	vpslld	$9, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func00000000000000ee:                   # @func00000000000000ee
	vpslld	$25, %ymm1, %ymm1
	vpslld	$9, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func00000000000000ef:                   # @func00000000000000ef
	vpslld	$27, %ymm1, %ymm1
	vpslld	$19, %ymm2, %ymm2
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
