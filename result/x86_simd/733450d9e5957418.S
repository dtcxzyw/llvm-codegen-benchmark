func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vblendmpd	%zmm4, %zmm1, %zmm2 {%k2}
	vblendmpd	%zmm3, %zmm0, %zmm3 {%k1}
	vsubpd	%zmm3, %zmm0, %zmm0
	vsubpd	%zmm2, %zmm1, %zmm1
	retq

