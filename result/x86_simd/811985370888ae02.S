.LCPI0_0:
	.quad	0xc08f400000000000              # double -1000
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfnmadd231pd	%zmm3, %zmm6, %zmm5     # zmm5 = -(zmm6 * zmm3) + zmm5
	vfnmadd231pd	%zmm2, %zmm6, %zmm4     # zmm4 = -(zmm6 * zmm2) + zmm4
	vsubpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm5, %zmm1, %zmm1
	retq
