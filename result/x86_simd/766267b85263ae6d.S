func0000000000000000:
	vsubpd	%zmm1, %zmm3, %zmm3
	vsubpd	%zmm0, %zmm2, %zmm2
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq

