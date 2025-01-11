func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vsubps	%zmm0, %zmm2, %zmm0
	retq

