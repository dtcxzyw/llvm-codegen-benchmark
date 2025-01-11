func0000000000000001:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vptestnmw	%ymm1, %ymm1, %k1 {%k1}
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

