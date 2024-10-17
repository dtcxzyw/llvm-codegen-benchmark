func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmaxps	%zmm1, %zmm0, %zmm2
	vmovaps	%zmm0, %zmm1 {%k1}
	vsubps	%zmm1, %zmm2, %zmm0
	retq
