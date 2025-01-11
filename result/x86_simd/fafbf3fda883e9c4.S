func0000000000000000:
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k0
	vpmovm2q	%k0, %ymm0
	retq

