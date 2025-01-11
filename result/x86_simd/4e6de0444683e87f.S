func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vdivpd	%zmm3, %zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vdivpd	%zmm4, %zmm0, %zmm2 {%k1}
	vmovapd	%zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

