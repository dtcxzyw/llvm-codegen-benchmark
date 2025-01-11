func0000000000000002:
	vmulpd	%zmm5, %zmm1, %zmm5
	vmulpd	%zmm4, %zmm0, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vmaxpd	%zmm5, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm4, %zmm0, %zmm0
	retq

func0000000000000004:
	vmulpd	%zmm1, %zmm5, %zmm5
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vminpd	%zmm5, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm4, %zmm0, %zmm0
	retq

