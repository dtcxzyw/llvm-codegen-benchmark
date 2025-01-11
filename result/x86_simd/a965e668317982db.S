func000000000000010c:
	vpmovzxdq	%xmm0, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

