func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm1, %zmm1
	retq
