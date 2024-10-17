func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm2, %zmm2, %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq
