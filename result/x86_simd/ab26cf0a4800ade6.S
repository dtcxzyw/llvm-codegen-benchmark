.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm7   # zmm7 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213pd	%zmm6, %zmm7, %zmm5     # zmm5 = (zmm7 * zmm5) + zmm6
	vfmadd213pd	%zmm6, %zmm7, %zmm4     # zmm4 = (zmm7 * zmm4) + zmm6
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vfmadd231pd	%zmm3, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm3) + zmm5
	vfmadd231pd	%zmm2, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm2) + zmm4
	vdivpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm5, %zmm1, %zmm1
	retq
