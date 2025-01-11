func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vcvttpd2uqq	%ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

