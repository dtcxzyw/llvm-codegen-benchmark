func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	%zmm2, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm1) + zmm2
	vaddps	%zmm0, %zmm1, %zmm0
	retq
