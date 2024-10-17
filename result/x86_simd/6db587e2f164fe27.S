func0000000000000002:                   # @func0000000000000002
	vaddps	%zmm2, %zmm0, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vminps	%zmm2, %zmm0, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vaddps	%zmm2, %zmm0, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vmaxps	%zmm2, %zmm0, %zmm0
	retq
