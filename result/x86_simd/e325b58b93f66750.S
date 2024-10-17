func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ ymm1
	vpsrld	$24, %ymm2, %ymm0
	retq
