func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulpd	%zmm3, %zmm3, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vmulpd	%zmm4, %zmm4, %zmm2 {%k1}
	vmovapd	%zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

