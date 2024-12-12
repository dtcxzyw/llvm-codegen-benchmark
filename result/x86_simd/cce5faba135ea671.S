func0000000000000000:                   # @func0000000000000000
	vfnmadd213pd	%zmm2, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm2
	vfnmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm3
	retq
