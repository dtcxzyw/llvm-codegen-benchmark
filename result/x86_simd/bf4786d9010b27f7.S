func0000000000000000:
	vxorps	%xmm1, %xmm1, %xmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm1, %zmm1, %zmm0
	retq

