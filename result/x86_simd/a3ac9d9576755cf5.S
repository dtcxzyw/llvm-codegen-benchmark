func0000000000000000:                   # @func0000000000000000
	vprold	$4, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
func0000000000000010:                   # @func0000000000000010
	vprold	$20, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
