func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vblendmpd	%zmm1, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm2, %zmm4, %zmm1 {%k1}
	retq

