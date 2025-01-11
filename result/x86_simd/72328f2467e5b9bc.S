func00000000000000a1:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

