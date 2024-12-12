func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm1, %zmm5, %zmm2
	vmulpd	%zmm0, %zmm4, %zmm3
	vmulpd	%zmm3, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
