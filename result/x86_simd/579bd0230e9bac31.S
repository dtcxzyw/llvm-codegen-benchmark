func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vcmpltpd	%zmm2, %zmm0, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpltpd	%zmm3, %zmm1, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
