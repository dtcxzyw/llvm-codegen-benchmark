func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvttpd2dq	%zmm2, %ymm0
	vcvtdq2pd	%ymm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

