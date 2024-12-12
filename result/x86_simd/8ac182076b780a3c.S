func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm2, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
func0000000000000001:                   # @func0000000000000001
	vsubps	%zmm2, %zmm0, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
