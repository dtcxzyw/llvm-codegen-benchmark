func0000000000000000:                   # @func0000000000000000
	vfnmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = -(zmm2 * zmm0) + zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vfnmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = -(zmm2 * zmm0) + zmm1
	vmulps	%zmm0, %zmm0, %zmm0
	retq
