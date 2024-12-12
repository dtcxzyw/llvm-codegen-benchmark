func00000000000000c6:                   # @func00000000000000c6
	vcvttps2dq	%ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
