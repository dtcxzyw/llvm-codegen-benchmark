func0000000000000000:                   # @func0000000000000000
	vprold	$22, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
func0000000000000010:                   # @func0000000000000010
	vprold	$22, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
