func0000000000000000:
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm1, %zmm1, %zmm2
	vaddpd	%zmm0, %zmm0, %zmm3
	vmulpd	%zmm3, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

