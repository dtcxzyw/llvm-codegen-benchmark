func0000000000000000:                   # @func0000000000000000
	vmaxps	%zmm1, %zmm2, %zmm3
	vcmpunordps	%zmm1, %zmm1, %k1
	vmovaps	%zmm2, %zmm3 {%k1}
	vsubps	%zmm0, %zmm3, %zmm0
	retq
