func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

