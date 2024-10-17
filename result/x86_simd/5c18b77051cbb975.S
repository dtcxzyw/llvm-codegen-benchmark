func0000000000000002:                   # @func0000000000000002
	vminpd	%zmm1, %zmm3, %zmm3
	vminpd	%zmm0, %zmm2, %zmm2
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq
