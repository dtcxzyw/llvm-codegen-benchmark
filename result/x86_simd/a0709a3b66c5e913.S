func0000000000000058:                   # @func0000000000000058
	vpmovsxdq	%xmm2, %ymm2
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
