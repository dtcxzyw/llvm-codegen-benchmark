func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
