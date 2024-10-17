func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm1, %ymm2, %k0
	vptestnmq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm0, %ymm2, %k0
	vptestmq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpor	%ymm2, %ymm0, %ymm0
	vptestmq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm2, %ymm0, %k0
	vptestnmq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
