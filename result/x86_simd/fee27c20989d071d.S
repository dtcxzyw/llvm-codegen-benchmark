func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpmaxuq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000081:
	vpmovzxdq	%xmm2, %ymm2
	vpmaxuq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

