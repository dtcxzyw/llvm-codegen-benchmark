func0000000000000000:
	vmulpd	%zmm4, %zmm2, %zmm4
	vmulpd	%zmm5, %zmm3, %zmm5
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

