func0000000000000051:                   # @func0000000000000051
	vpmovsxdq	%xmm2, %ymm2
	vpsraq	$6, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
