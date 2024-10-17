func0000000000000194:                   # @func0000000000000194
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000184:                   # @func0000000000000184
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000186:                   # @func0000000000000186
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000196:                   # @func0000000000000196
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
