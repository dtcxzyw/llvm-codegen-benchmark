func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm1
	vcmpnltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

