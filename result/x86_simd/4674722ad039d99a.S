func0000000000000000:                   # @func0000000000000000
	vprold	$5, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm3, %ymm1
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
func000000000000000c:                   # @func000000000000000c
	vprold	$5, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm3, %ymm1
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
