func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmulps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

