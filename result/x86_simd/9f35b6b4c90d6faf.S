func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrld	$1, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

