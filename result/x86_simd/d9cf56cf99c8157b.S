func00000000000000c3:                   # @func00000000000000c3
	vpmovqb	%ymm1, %xmm1
	vptestmb	%xmm1, %xmm1, %k0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
