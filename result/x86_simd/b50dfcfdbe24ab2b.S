func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm3, %zmm1, %zmm3
	vaddpd	%zmm2, %zmm0, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq
