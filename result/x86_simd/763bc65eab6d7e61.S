func0000000000000000:
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

