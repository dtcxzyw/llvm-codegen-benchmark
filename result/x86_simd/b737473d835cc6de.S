func0000000000000011:                   # @func0000000000000011
	vpsrlvq	%ymm2, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
