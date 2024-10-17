func0000000000000004:                   # @func0000000000000004
	vmaxps	%zmm0, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vminps	%zmm0, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq
