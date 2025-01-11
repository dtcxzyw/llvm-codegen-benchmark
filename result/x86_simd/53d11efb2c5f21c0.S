func000000000000002c:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

