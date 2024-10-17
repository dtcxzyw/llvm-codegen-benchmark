func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm5, %zmm5, %zmm5
	vaddpd	%zmm3, %zmm5, %zmm3
	vaddpd	%zmm2, %zmm4, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq
