func0000000000000000:
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vdivpd	%zmm3, %zmm5, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	retq

