func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vptestnmd	%xmm2, %xmm2, %k0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
