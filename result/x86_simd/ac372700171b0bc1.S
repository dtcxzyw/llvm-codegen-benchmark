func0000000000000102:                   # @func0000000000000102
	vpsrlq	$1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
