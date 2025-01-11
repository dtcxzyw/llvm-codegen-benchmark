func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

