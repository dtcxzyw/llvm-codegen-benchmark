func0000000000000044:                   # @func0000000000000044
	vpmaxuq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
