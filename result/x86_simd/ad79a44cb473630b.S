func0000000000000018:
	vpmovzxbd	%xmm1, %xmm1
	vptestmd	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

