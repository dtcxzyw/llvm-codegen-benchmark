func0000000000000085:                   # @func0000000000000085
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000354:                   # @func0000000000000354
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000254:                   # @func0000000000000254
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000385:                   # @func0000000000000385
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
