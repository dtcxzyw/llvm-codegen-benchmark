func0000000000000061:
	vpmovzxwq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000064:
	vpmovzxwq	%xmm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

