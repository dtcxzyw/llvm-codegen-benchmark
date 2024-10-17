func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vaddpd	%zmm1, %zmm5, %zmm1
	vaddpd	%zmm0, %zmm4, %zmm0
	vmulpd	%zmm3, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	retq
