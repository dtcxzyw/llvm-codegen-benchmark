func000000000000008a:                   # @func000000000000008a
	vpsubq	%ymm0, %ymm2, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
