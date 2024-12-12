.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfnmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = -(zmm2 * zmm0) + zmm4
	vfnmadd213pd	%zmm4, %zmm3, %zmm1     # zmm1 = -(zmm3 * zmm1) + zmm4
	retq
