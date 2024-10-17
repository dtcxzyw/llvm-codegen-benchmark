func0000000000000154:                   # @func0000000000000154
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d2:                   # @func00000000000000d2
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d6:                   # @func00000000000000d6
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpcmpnltq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014e:                   # @func000000000000014e
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000128:                   # @func0000000000000128
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000090:                   # @func0000000000000090
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000110:                   # @func0000000000000110
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000012a:                   # @func000000000000012a
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b0:                   # @func00000000000000b0
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpaddq	%ymm2, %ymm1, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000098:                   # @func0000000000000098
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpneqq	%ymm0, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpaddq	%ymm1, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000112:                   # @func0000000000000112
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
