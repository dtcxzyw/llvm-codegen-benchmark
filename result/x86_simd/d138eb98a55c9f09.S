func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminps	%zmm2, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm2 {%k1}
	vsubps	%zmm0, %zmm2, %zmm0
	retq
