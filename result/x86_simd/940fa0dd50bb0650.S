func0000000000000194:                   # @func0000000000000194
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000188:                   # @func0000000000000188
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
