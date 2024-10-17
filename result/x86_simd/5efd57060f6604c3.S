func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & ymm0)
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$248, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & ymm2)
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
