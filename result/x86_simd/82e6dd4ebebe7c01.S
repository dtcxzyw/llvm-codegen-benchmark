func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovsxdq	%xmm2, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

