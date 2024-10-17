func0000000000000a88:                   # @func0000000000000a88
	vpminuq	%ymm2, %ymm1, %ymm3
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a44:                   # @func0000000000000a44
	vpminuq	%ymm2, %ymm1, %ymm3
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a48:                   # @func0000000000000a48
	vpminuq	%ymm2, %ymm1, %ymm3
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000e88:                   # @func0000000000000e88
	vpminuq	%ymm2, %ymm1, %ymm3
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
