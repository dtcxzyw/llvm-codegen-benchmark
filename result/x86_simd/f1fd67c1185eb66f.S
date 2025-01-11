func0000000000000000:
	vmulpd	%zmm1, %zmm5, %zmm5
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm5, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm4, %zmm0, %zmm0
	retq

