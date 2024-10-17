func0000000000000221:                   # @func0000000000000221
	vptestnmd	%xmm2, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
