.LCPI0_0:
	.quad	0xc000000000000000              # double -2
.LCPI0_1:
	.quad	0xc008000000000000              # double -3
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	vfnmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = -(zmm6 * zmm3) + zmm5
	vfnmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = -(zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm2, %zmm6, %zmm0     # zmm0 = (zmm6 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm3
	retq
