func00000000000001a1:                   # @func00000000000001a1
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a6:                   # @func00000000000001a6
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
