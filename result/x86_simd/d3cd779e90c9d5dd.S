func0000000000000024:
	vpmovzxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a8:
	vpmovzxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vpmovsxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpmovsxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

