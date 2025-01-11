func0000000000000008:
	vpmovsxdq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovsxdq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

