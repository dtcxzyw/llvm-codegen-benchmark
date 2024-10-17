func0000000000000141:                   # @func0000000000000141
	vpsraq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
