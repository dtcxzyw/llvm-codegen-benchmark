func0000000000000074:                   # @func0000000000000074
	vpsraq	$2, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
