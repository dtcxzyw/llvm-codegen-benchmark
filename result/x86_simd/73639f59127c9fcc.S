func00000000000000e4:                   # @func00000000000000e4
	vpsraq	$2, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
