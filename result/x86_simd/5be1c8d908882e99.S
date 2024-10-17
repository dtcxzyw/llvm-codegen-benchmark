.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vfmadd213pd	%zmm4, %zmm3, %zmm3     # zmm3 = (zmm3 * zmm3) + zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm2     # zmm2 = (zmm2 * zmm2) + zmm4
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
