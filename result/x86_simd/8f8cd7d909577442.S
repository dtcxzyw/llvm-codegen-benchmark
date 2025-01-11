func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vsubps	%zmm2, %zmm0, %zmm0 {%k1}
	retq

