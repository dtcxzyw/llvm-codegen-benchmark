.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0xc000000000000000              # double -2
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vmovapd	%zmm3, %zmm4
	vfmadd213pd	%zmm2, %zmm1, %zmm4     # zmm4 = (zmm1 * zmm4) + zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm3     # zmm3 = (zmm0 * zmm3) + zmm2
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq
