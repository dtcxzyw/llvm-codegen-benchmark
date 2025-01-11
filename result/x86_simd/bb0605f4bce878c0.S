func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrld	$5, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

