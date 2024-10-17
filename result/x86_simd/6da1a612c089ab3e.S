func0000000000000088:                   # @func0000000000000088
	vpaddq	%ymm0, %ymm2, %ymm2
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000389:                   # @func0000000000000389
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000288:                   # @func0000000000000288
	vpaddq	%ymm2, %ymm0, %ymm2
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000089:                   # @func0000000000000089
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000054:                   # @func0000000000000054
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000388:                   # @func0000000000000388
	vpaddq	%ymm2, %ymm0, %ymm2
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
