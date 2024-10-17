func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %ymm0, %ymm1
	vpmovd2m	%ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
