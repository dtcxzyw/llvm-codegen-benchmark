	.att_syntax
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminpd	%zmm3, %zmm1, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vminpd	%zmm4, %zmm2, %zmm2 {%k1}
	vmovapd	%zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcmplepd	%zmm3, %zmm1, %k2
	vcmplepd	%zmm4, %zmm2, %k3
	vmovapd	%zmm2, %zmm4 {%k3}
	vmovapd	%zmm1, %zmm3 {%k2}
	vblendmpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq

