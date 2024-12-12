.LCPI0_0:
	.quad	0xc042800000000000              # double -37
.LCPI0_1:
	.quad	0x4032000000000000              # double 18
.LCPI0_2:
	.quad	0x4022000000000000              # double 9
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-3.7E+1,-3.7E+1,-3.7E+1,-3.7E+1,-3.7E+1,-3.7E+1,-3.7E+1,-3.7E+1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [1.8E+1,1.8E+1,1.8E+1,1.8E+1,1.8E+1,1.8E+1,1.8E+1,1.8E+1]
	vmovapd	%zmm5, %zmm6
	vfmadd213pd	%zmm4, %zmm2, %zmm6     # zmm6 = (zmm2 * zmm6) + zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm4
	vbroadcastsd	.LCPI0_2(%rip), %zmm4   # zmm4 = [9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0]
	vfmadd213pd	%zmm4, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm6     # zmm6 = (zmm2 * zmm6) + zmm4
	vmulpd	%zmm0, %zmm6, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq
