func0000000000000000:
	vaddpd	%zmm3, %zmm1, %zmm3
	vaddpd	%zmm2, %zmm0, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

