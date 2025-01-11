func0000000000000000:
	vmulps	%zmm1, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	retq

