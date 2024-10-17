func0000000000000088:                   # @func0000000000000088
	vpsllq	$3, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000132:                   # @func0000000000000132
	vpsllq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpcmpleuq	%ymm0, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
