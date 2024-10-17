func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm1, %zmm2, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	retq
