func00000000000000a1:
	vpmovsxdq	%xmm2, %ymm2
	vpsraq	$6, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

