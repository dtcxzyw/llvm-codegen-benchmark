.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0xc004000000000000              # double -2.5
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm0, %zmm2, %zmm2
	vmulpd	%zmm1, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq
