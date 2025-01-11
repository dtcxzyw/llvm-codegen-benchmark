func0000000000000041:
	vpsraq	$2, %ymm2, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vpsraq	$3, %ymm2, %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

