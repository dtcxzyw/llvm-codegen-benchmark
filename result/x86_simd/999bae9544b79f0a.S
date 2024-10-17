func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm2, %zmm0, %zmm2
	vfnmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = -(zmm2 * zmm0) + zmm1
	retq
