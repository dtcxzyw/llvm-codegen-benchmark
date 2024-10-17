func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogq	$120, %ymm1, %ymm0, %ymm3 # ymm3 = ymm3 ^ (ymm0 & ymm1)
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
