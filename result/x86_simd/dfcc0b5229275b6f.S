func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsubd	%ymm2, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	knotb	%k0, %k1
	vpmaxsd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

