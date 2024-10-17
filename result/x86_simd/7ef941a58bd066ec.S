func0000000000000000:                   # @func0000000000000000
	vprold	$20, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
func0000000000000004:                   # @func0000000000000004
	vprold	$14, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
