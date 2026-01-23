	.att_syntax
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmulpd	%zmm3, %zmm3, %zmm0
	vmulpd	%zmm4, %zmm4, %zmm1
	retq

