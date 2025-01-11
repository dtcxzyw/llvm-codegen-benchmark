func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	knotw	%k0, %k1
	vporq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

