func00000000000000a8:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000001a8:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000001a4:
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

