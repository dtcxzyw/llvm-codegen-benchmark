func0000000000000000:                   # @func0000000000000000
	vpsrld	$15, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpternlogd	$96, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ ymm2)
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$9, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpternlogd	$72, %ymm2, %ymm1, %ymm0 # ymm0 = ymm1 & (ymm0 ^ ymm2)
	retq
