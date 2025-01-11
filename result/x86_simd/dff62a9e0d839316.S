func000000000000000c:
	vpsrlq	$40, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vptestmb	%xmm0, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsrlq	$40, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vptestnmb	%xmm0, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

