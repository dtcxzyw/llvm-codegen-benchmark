func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm1, %zmm2, %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
