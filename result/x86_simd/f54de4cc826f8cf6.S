func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm3, %zmm1
	vaddps	%zmm3, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq

