func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm1, %zmm2, %zmm2
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	retq
