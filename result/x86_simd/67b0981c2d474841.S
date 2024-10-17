func0000000000000041:                   # @func0000000000000041
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
