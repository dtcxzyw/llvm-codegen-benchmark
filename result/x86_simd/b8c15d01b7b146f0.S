func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm5, %zmm1, %zmm5
	vdivpd	%zmm4, %zmm0, %zmm4
	vdivpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm5, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm0, %zmm0
	retq
