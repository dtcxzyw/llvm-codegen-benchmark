.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213pd	%zmm6, %zmm5, %zmm3     # zmm3 = (zmm5 * zmm3) + zmm6
	vfmadd231pd	%zmm2, %zmm4, %zmm6     # zmm6 = (zmm4 * zmm2) + zmm6
	vfnmadd213pd	%zmm6, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm6
	vfnmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm3
	retq
