func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

