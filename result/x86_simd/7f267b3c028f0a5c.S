func0000000000000000:
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

