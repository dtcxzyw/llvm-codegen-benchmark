func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vfmadd231pd	%zmm0, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm0
	vfmadd231pd	%zmm1, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm1
	retq
