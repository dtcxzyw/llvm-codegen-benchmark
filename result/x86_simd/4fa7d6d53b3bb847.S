func0000000000000014:                   # @func0000000000000014
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
func0000000000000012:                   # @func0000000000000012
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vminps	%zmm1, %zmm0, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vminps	%zmm1, %zmm0, %zmm0
	retq
