func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcvtps2pd	%ymm2, %zmm0
	vextractf64x4	$1, %zmm2, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

