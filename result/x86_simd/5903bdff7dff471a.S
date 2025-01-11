func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vsubpd	%zmm3, %zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vsubpd	%zmm4, %zmm2, %zmm1 {%k1} {z}
	retq

