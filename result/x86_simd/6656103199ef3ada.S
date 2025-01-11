func000000000000184c:
	vpaddq	%ymm0, %ymm0, %ymm2
	vpsraq	$4, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm2, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

