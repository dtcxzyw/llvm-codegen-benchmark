func0000000000000108:                   # @func0000000000000108
	vpsllq	$3, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpcmpltuq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000252:                   # @func0000000000000252
	vpsllq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
