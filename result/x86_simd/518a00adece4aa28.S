func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm2, %zmm2, %zmm2
	vdivps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm2
	retq
