.LCPI0_0:
	.quad	0x4022000000000000              # double 9
.LCPI0_1:
	.quad	0xc008000000000000              # double -3
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq
.LCPI1_0:
	.quad	0x3f80000000000000              # double 0.0078125
.LCPI1_1:
	.quad	0x3fefc00000000000              # double 0.9921875
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [7.8125E-3,7.8125E-3,7.8125E-3,7.8125E-3,7.8125E-3,7.8125E-3,7.8125E-3,7.8125E-3]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [9.921875E-1,9.921875E-1,9.921875E-1,9.921875E-1,9.921875E-1,9.921875E-1,9.921875E-1,9.921875E-1]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq
