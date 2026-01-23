	.att_syntax
func0000000000000002:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vmaxpd	%zmm3, %zmm1, %zmm4
	vmaxpd	%zmm2, %zmm0, %zmm5
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vsubpd	%zmm3, %zmm4, %zmm1
	vmovapd	%zmm0, %zmm2 {%k1}
	vsubpd	%zmm2, %zmm5, %zmm0
	retq

func0000000000000004:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vmaxpd	%zmm3, %zmm1, %zmm4
	vmaxpd	%zmm2, %zmm0, %zmm5
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vsubpd	%zmm3, %zmm4, %zmm1
	vmovapd	%zmm0, %zmm2 {%k1}
	vsubpd	%zmm2, %zmm5, %zmm0
	retq

