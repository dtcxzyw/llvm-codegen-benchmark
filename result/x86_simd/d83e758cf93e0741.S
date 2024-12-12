func0000000000000026:                   # @func0000000000000026
	vptestmq	%ymm1, %ymm1, %k1
	vpminsq	%ymm1, %ymm0, %ymm0 {%k1}
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vptestmq	%ymm1, %ymm1, %k1
	vpminsq	%ymm1, %ymm0, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vptestmq	%ymm1, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
