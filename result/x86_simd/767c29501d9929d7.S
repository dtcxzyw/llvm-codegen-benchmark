func00000000000000a8:                   # @func00000000000000a8
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpcmpleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000105:                   # @func0000000000000105
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k1
	vpcmpnleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a9:                   # @func00000000000000a9
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k1
	vpcmpleuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000089:                   # @func0000000000000089
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k1
	vpcmpltuq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
