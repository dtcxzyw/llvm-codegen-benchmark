func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vsubps	%zmm0, %zmm2, %zmm0
	retq

