func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvttpd2qq	%ymm2, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

