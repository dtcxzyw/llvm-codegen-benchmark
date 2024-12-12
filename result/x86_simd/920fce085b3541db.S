func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm3
	vpcmpeqq	%ymm0, %ymm3, %k0
	vpcmpeqq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000112:                   # @func0000000000000112
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm3
	vpcmpnltuq	%ymm0, %ymm3, %k0
	vpcmpltuq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
