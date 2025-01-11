func0000000000000008:
	vpmovzxwq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

