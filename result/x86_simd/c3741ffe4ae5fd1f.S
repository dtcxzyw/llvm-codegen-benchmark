func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmaxud	%ymm0, %ymm2, %ymm0 {%k1}
	retq

