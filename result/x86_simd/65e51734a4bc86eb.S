func0000000000000000:                   # @func0000000000000000
	vfnmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm2
	vfnmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm1
	retq
