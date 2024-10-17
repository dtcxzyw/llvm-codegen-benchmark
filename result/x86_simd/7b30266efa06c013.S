func0000000000000044:                   # @func0000000000000044
	vpsllq	$32, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$30, %ymm1, %ymm2, %ymm3 # ymm3 = ymm3 ^ (ymm2 | ymm1)
	vpcmpltuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c5:                   # @func00000000000000c5
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000144:                   # @func0000000000000144
	vpsllq	$32, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$30, %ymm1, %ymm2, %ymm3 # ymm3 = ymm3 ^ (ymm2 | ymm1)
	vpcmpltuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
