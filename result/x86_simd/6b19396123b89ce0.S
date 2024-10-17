func0000000000000014:                   # @func0000000000000014
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
