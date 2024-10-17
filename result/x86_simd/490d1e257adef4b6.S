func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vsubpd	%zmm3, %zmm1, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vsubpd	%zmm4, %zmm2, %zmm2 {%k1}
	vmovapd	%zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
