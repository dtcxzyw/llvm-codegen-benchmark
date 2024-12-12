func0000000000000001:                   # @func0000000000000001
	vfmadd231ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm1) + zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq
