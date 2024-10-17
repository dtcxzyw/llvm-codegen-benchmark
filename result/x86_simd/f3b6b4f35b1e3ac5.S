func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm5, %zmm1, %zmm1
	vsubpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm3, %zmm3
	vsubpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm2, %zmm2
	vsubpd	%zmm2, %zmm0, %zmm0
	retq
