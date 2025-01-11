func0000000000000000:
	vmulpd	%zmm3, %zmm3, %zmm4
	vmulpd	%zmm2, %zmm2, %zmm5
	vmulpd	%zmm5, %zmm2, %zmm5
	vmulpd	%zmm4, %zmm3, %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

