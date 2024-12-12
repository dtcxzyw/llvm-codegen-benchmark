.LCPI0_0:
	.quad	0xc01c000000000000              # double -7
.LCPI0_1:
	.quad	0xc020000000000000              # double -8
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-7.0E+0,-7.0E+0,-7.0E+0,-7.0E+0,-7.0E+0,-7.0E+0,-7.0E+0,-7.0E+0]
	vmulpd	%zmm6, %zmm2, %zmm2
	vmulpd	%zmm6, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-8.0E+0,-8.0E+0,-8.0E+0,-8.0E+0,-8.0E+0,-8.0E+0,-8.0E+0,-8.0E+0]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq
