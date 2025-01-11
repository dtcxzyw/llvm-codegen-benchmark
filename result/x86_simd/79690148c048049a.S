func000000000000002c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmd	%xmm2, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmd	%xmm2, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

