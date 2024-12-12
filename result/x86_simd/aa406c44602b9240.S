.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vfmadd213pd	%zmm1, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm3) + zmm1
	vfmadd213pd	%zmm0, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm2) + zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vmulpd	%zmm1, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
