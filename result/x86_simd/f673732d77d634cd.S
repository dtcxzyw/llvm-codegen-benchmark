func0000000000000063:
	vpsrlq	$40, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

