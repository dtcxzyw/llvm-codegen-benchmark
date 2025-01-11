func0000000000000001:
	vptestmb	%xmm0, %xmm0, %k1
	vdivps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

