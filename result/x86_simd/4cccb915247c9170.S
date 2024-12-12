.LCPI0_0:
	.quad	0x4010000000000000              # double 4
.LCPI0_1:
	.quad	0x4020000000000000              # double 8
.LCPI0_2:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm7   # zmm7 = [8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0]
	vfmadd231pd	%zmm2, %zmm7, %zmm4     # zmm4 = (zmm7 * zmm2) + zmm4
	vfmadd231pd	%zmm3, %zmm7, %zmm5     # zmm5 = (zmm7 * zmm3) + zmm5
	vfmadd231pd	%zmm1, %zmm6, %zmm5     # zmm5 = (zmm6 * zmm1) + zmm5
	vfmadd231pd	%zmm0, %zmm6, %zmm4     # zmm4 = (zmm6 * zmm0) + zmm4
	vbroadcastsd	.LCPI0_2(%rip), %zmm1   # zmm1 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vmulpd	%zmm1, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq
