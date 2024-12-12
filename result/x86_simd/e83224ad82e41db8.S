func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm2, %zmm4
	vmulpd	%zmm5, %zmm3, %zmm5
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq
