func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vfnmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm1
	retq
func0000000000000002:                   # @func0000000000000002
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vfnmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm1
	retq
