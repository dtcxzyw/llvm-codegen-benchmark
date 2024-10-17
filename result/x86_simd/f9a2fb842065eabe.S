func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vfnmadd231pd	%zmm2, %zmm2, %zmm0     # zmm0 = -(zmm2 * zmm2) + zmm0
	vfnmadd231pd	%zmm3, %zmm3, %zmm1     # zmm1 = -(zmm3 * zmm3) + zmm1
	retq
