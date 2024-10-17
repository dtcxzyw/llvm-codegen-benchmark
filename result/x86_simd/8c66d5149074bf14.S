func0000000000000000:                   # @func0000000000000000
	vprold	$17, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
func0000000000000004:                   # @func0000000000000004
	vprold	$17, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
