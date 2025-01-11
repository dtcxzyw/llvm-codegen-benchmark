func0000000000000136:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm2, %ymm0
	vpmovd2m	%xmm1, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000034:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm2, %ymm0
	vpmovd2m	%xmm1, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1} {z}
	retq

