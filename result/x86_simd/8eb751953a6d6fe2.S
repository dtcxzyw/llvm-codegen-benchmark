func000000000000000f:
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovzxbd	%xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

