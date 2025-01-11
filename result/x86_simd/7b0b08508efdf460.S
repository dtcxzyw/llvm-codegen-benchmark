func0000000000000000:
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm0, %zmm2, %zmm0
	retq

