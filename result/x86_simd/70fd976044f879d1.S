func0000000000000285:                   # @func0000000000000285
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000288:                   # @func0000000000000288
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000389:                   # @func0000000000000389
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000289:                   # @func0000000000000289
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000388:                   # @func0000000000000388
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000089:                   # @func0000000000000089
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000189:                   # @func0000000000000189
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002a8:                   # @func00000000000002a8
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
