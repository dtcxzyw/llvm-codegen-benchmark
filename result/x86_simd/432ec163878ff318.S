func0000000000000235:                   # @func0000000000000235
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000225:                   # @func0000000000000225
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
