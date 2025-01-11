func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vcvtdq2ps	%ymm2, %ymm0
	knotb	%k0, %k1
	vmovaps	%ymm1, %ymm1 {%k1} {z}
	vmulps	%ymm0, %ymm1, %ymm0
	retq

