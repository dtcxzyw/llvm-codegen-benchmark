func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	vmulps	%zmm2, %zmm0, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

