func0000000000000004:                   # @func0000000000000004
	vmaxps	%zmm1, %zmm2, %zmm2
	vsubps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
