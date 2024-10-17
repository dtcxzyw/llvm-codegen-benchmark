func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	knotw	%k0, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
