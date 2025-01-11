func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2ps	%ymm2, %ymm0
	vmulps	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

