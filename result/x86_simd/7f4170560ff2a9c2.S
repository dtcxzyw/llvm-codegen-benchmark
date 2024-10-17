func0000000000000000:                   # @func0000000000000000
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpternlogd	$184, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & (ymm0 ^ ymm2))
	retq
func0000000000000004:                   # @func0000000000000004
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpternlogd	$184, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & (ymm0 ^ ymm2))
	retq
