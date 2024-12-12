.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0xc000000000000000              # double -2
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vfmadd213pd	%zmm0, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm2) + zmm0
	vfmadd213pd	%zmm0, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm0
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq
