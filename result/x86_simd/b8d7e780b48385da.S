func0000000000000000:
	vaddpd	%zmm2, %zmm2, %zmm4
	vaddpd	%zmm3, %zmm3, %zmm5
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

