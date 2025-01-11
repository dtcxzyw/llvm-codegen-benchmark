func0000000000000000:
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm2, %zmm2, %zmm2
	vaddpd	%zmm1, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

