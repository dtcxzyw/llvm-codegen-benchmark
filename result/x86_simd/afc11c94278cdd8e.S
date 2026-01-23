	.att_syntax
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm4, %zmm2 {%k2} {z}
	vmovapd	%zmm3, %zmm3 {%k1} {z}
	vmaxpd	%zmm3, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq

