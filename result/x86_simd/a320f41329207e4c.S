func00000000000000a1:                   # @func00000000000000a1
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
