func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm2, %zmm3, %k1
	vdivps	%zmm1, %zmm0, %zmm0 {%k1}
	retq

