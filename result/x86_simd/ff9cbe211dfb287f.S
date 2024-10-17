func0000000000000001:                   # @func0000000000000001
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
