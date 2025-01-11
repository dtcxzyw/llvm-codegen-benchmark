func0000000000000000:
	vsubpd	%zmm4, %zmm0, %zmm4
	vsubpd	%zmm5, %zmm1, %zmm5
	vsubpd	%zmm3, %zmm5, %zmm3
	vsubpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq

