func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpminsd	%xmm2, %xmm1, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

