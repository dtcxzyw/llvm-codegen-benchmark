func0000000000000064:                   # @func0000000000000064
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm2, %k1
	vpsubq	%ymm2, %ymm3, %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
