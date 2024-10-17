func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm2, %zmm2, %zmm3
	vmulps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
