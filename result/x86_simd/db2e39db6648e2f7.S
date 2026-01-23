	.att_syntax
func0000000000000001:
	vaddps	%zmm2, %zmm2, %zmm2
	vptestmb	%xmm0, %xmm0, %k1
	vdivps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

