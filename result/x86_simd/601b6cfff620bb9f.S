func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulpd	%zmm2, %zmm4, %zmm5
	vmulpd	%zmm1, %zmm3, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vdivpd	%zmm4, %zmm2, %zmm5 {%k1}
	vmovapd	%zmm5, %zmm1
	retq
