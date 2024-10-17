func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm2, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestnmq	%ymm2, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
