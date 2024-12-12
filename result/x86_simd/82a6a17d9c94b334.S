.LCPI0_0:
	.quad	0x3f8eb851eb851eb8              # double 0.014999999999999999
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm6
	vfmadd213pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm4) + zmm6
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm5, %zmm1, %zmm1
	retq
