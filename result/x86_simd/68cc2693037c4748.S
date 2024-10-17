func0000000000000004:                   # @func0000000000000004
	vcmpltps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vcmpltps	%zmm1, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
