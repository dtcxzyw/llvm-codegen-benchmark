func0000000000000241:                   # @func0000000000000241
	vpsraq	$3, %ymm1, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
