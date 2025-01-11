func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm1
	knotb	%k0, %k1
	vpmaxsd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm1
	knotb	%k0, %k1
	vpmaxsd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

