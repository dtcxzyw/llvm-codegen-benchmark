func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogd	$30, %ymm2, %ymm1, %ymm3 # ymm3 = ymm3 ^ (ymm1 | ymm2)
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogd	$30, %ymm2, %ymm1, %ymm3 # ymm3 = ymm3 ^ (ymm1 | ymm2)
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
