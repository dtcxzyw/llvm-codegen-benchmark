func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$30, %ymm2, %ymm1, %ymm3 # ymm3 = ymm3 ^ (ymm1 | ymm2)
	vpcmpltuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
