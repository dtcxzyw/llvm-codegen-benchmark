func000000000000010a:                   # @func000000000000010a
	vpsubq	%ymm0, %ymm2, %ymm2
	vpcmpleuq	%ymm2, %ymm0, %k0
	vpcmpltuq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
