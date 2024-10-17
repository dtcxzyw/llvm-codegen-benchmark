func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq
