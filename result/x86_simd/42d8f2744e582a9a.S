func0000000000000000:                   # @func0000000000000000
	vfmadd213pd	%zmm0, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm0
	vfmadd213pd	%zmm1, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm1
	retq
