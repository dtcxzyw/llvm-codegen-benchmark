func0000000000000018:                   # @func0000000000000018
	vpmovqb	%ymm0, %xmm0
	vptestmb	%xmm0, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
