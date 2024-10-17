func0000000000000012:                   # @func0000000000000012
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vminps	%zmm0, %zmm1, %zmm0
	retq
