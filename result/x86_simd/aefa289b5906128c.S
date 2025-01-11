func000000000000042c:
	vptestnmq	%ymm2, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

