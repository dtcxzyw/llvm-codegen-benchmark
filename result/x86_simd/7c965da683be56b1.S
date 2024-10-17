func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ ymm1
	vpaddd	%ymm2, %ymm2, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ ymm1
	vpslld	$24, %ymm2, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ ymm1
	vpslld	$16, %ymm2, %ymm0
	retq
