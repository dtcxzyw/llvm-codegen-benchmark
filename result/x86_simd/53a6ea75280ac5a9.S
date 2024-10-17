.LCPI0_0:
	.quad	0x4004000000000000              # double 2.5
.LCPI0_1:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_2:
	.quad	0xc010000000000000              # double -4
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vmovapd	%zmm3, %zmm4
	vfmadd213pd	%zmm2, %zmm1, %zmm4     # zmm4 = (zmm1 * zmm4) + zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm3     # zmm3 = (zmm0 * zmm3) + zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0]
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vfmadd213pd	%zmm2, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm2
	retq
