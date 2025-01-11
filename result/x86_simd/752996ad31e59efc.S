func0000000000000009:
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm2
	vpsrlw	$15, %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

