func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsraq	$63, %ymm2, %ymm0
	vpsrlq	$54, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$10, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

