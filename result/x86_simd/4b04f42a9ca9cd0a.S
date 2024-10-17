func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm3, %ymm3
	vpand	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
