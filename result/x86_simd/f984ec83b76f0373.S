func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm4, %zmm0, %zmm4
	vsubpd	%zmm5, %zmm1, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
