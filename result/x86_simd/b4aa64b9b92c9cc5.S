.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x404c000000000000              # double 56
.LCPI0_2:
	.quad	0x401c000000000000              # double 7
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm7   # zmm7 = [5.6E+1,5.6E+1,5.6E+1,5.6E+1,5.6E+1,5.6E+1,5.6E+1,5.6E+1]
	vfmadd213pd	%zmm6, %zmm7, %zmm4     # zmm4 = (zmm7 * zmm4) + zmm6
	vfmadd213pd	%zmm6, %zmm7, %zmm5     # zmm5 = (zmm7 * zmm5) + zmm6
	vbroadcastsd	.LCPI0_2(%rip), %zmm6   # zmm6 = [7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0]
	vfmadd213pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm6
	vfmadd213pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm4) + zmm6
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm5, %zmm1, %zmm1
	retq
