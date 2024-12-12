func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminpd	%zmm4, %zmm2, %zmm0
	vminpd	%zmm3, %zmm1, %zmm5
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vsubpd	%zmm0, %zmm4, %zmm2
	vmovapd	%zmm1, %zmm3 {%k1}
	vsubpd	%zmm5, %zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
