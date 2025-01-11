func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsubb	%xmm2, %xmm1, %xmm0
	knotw	%k0, %k1
	vpmovzxbq	%xmm0, %ymm0 {%k1} {z}
	retq

