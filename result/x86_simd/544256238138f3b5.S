func0000000000000000:
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

