func0000000000000488:                   # @func0000000000000488
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1} {z}
	vpsubq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
