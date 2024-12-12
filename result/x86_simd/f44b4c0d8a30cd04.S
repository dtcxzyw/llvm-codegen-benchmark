.LCPI0_0:
	.quad	0xbfd0000000000000              # double -0.25
func0000000000000000:                   # @func0000000000000000
	vfmadd213pd	%zmm5, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1,-2.5E-1]
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm4) + zmm1
	retq
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
func0000000000000002:                   # @func0000000000000002
	vfmadd213pd	%zmm5, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm5
	vfmadd213pd	%zmm4, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm4
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm4) + zmm1
	retq
