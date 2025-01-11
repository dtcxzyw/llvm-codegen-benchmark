func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vpternlogd	$255, %zmm0, %zmm0, %zmm0
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vmulpd	%zmm1, %zmm1, %zmm0
	vmulpd	%zmm2, %zmm2, %zmm1
	retq

