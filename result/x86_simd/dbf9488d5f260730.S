func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm2, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vaddpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq
