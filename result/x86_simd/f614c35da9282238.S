func00000000000000c6:
	vpsraq	$63, %ymm2, %ymm3
	vpsrlq	$54, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$10, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

