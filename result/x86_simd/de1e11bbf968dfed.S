func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vblendmps	%zmm2, %zmm1, %zmm0 {%k1}
	vmovaps	%zmm1, %zmm2 {%k1}
	vsubps	%zmm0, %zmm2, %zmm0
	retq

