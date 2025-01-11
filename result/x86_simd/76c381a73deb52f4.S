func000000000000002d:
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm2
	vpsrlw	$15, %xmm2, %xmm2
	vpmovdw	%ymm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000039:
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm2
	vpsrlw	$15, %xmm2, %xmm2
	vpmovdw	%ymm1, %xmm1
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

