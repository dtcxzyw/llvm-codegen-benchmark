func0000000000000022:                   # @func0000000000000022
	vminps	%zmm1, %zmm0, %zmm2
	vmaxps	%zmm1, %zmm0, %zmm0
	vsubps	%zmm2, %zmm0, %zmm0
	retq
