.LCPI0_0:
	.quad	0xc008000000000000              # double -3
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm3
	retq
