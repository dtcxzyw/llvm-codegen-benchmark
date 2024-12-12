func0000000000000121:                   # @func0000000000000121
	vpcmpltuq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
