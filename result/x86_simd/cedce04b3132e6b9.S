func0000000000000000:
	vsubpd	%zmm4, %zmm0, %zmm4
	vsubpd	%zmm5, %zmm1, %zmm5
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

