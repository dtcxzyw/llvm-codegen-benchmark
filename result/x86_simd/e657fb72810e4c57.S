func0000000000000000:
	vaddpd	%zmm4, %zmm2, %zmm4
	vaddpd	%zmm5, %zmm3, %zmm5
	vsubpd	%zmm3, %zmm5, %zmm3
	vsubpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

