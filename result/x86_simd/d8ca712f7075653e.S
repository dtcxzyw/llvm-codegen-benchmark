func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vptestmq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
