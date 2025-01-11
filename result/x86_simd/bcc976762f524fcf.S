func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vxorps	%xmm2, %xmm2, %xmm2
	vmulps	%zmm0, %zmm1, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	retq

