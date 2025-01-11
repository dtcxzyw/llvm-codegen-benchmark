func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsrlvd	%ymm2, %ymm1, %ymm0
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

