func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vptestmq	%ymm2, %ymm2, %k0 {%k2}
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

