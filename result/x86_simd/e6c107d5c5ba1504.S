func0000000000000004:                   # @func0000000000000004
	vminps	%zmm2, %zmm1, %zmm2
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq
