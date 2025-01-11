func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1} {z}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

