func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvttpd2dq	%zmm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vcmpneqpd	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

