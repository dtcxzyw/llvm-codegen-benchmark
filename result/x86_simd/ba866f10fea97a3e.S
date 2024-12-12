func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	knotw	%k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
