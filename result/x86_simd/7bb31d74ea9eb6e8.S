func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm3, %zmm5, %zmm5
	vdivpd	%zmm2, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vfnmadd213pd	%zmm4, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm4
	vfnmadd213pd	%zmm5, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm5
	retq
