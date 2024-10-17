func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm3
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$246, %ymm2, %ymm3, %ymm0 # ymm0 = ymm0 | (ymm3 ^ ymm2)
	retq
func000000000000000e:                   # @func000000000000000e
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm3
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$246, %ymm2, %ymm3, %ymm0 # ymm0 = ymm0 | (ymm3 ^ ymm2)
	retq
