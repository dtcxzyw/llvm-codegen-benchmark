func0000000000000041:                   # @func0000000000000041
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnltuq	%ymm2, %ymm3, %k1
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
