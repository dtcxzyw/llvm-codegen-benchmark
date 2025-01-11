func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	%zmm1, %zmm1, %zmm1 {%k1}
	vaddps	%zmm1, %zmm1, %zmm0
	retq

