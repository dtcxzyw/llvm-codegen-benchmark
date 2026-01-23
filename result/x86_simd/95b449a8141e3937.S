	.att_syntax
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vblendmpd	%zmm4, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm3, %zmm1, %zmm5 {%k1}
	vmovapd	%zmm2, %zmm4 {%k2}
	vdivpd	%zmm0, %zmm4, %zmm2
	vmovapd	%zmm1, %zmm3 {%k1}
	vdivpd	%zmm5, %zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

