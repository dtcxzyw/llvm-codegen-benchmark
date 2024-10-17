.LCPI0_0:
	.quad	0xc008000000000000              # double -3
func0000000000000000:                   # @func0000000000000000
	vfnmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = -(zmm1 * zmm1) + zmm3
	vfnmadd213pd	%zmm2, %zmm0, %zmm0     # zmm0 = -(zmm0 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
