func0000000000000021:                   # @func0000000000000021
	vpor	%ymm2, %ymm0, %ymm0
	vptestnmq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vptestnmq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
