func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm5, %zmm5, %zmm6
	vmulpd	%zmm4, %zmm4, %zmm7
	vmulpd	%zmm7, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq
