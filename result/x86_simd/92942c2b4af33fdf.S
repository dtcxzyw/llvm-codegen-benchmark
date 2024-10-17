func0000000000000002:                   # @func0000000000000002
	vdivps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vdivps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq
