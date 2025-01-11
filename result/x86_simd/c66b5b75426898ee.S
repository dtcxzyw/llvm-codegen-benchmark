func0000000000000000:
	vmulpd	%zmm0, %zmm0, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

