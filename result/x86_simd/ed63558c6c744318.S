func0000000000000000:
	vsubpd	%zmm1, %zmm5, %zmm5
	vsubpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	retq

