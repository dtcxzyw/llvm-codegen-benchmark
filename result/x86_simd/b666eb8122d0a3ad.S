func0000000000000000:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	vmovapd	%zmm2, %zmm2 {%k1} {z}
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

