.LCPI0_0:
	.quad	0xc022000000000000              # double -9
.LCPI0_1:
	.quad	0x4008000000000000              # double 3
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-9.0E+0,-9.0E+0,-9.0E+0,-9.0E+0,-9.0E+0,-9.0E+0,-9.0E+0,-9.0E+0]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vfmadd231pd	%zmm1, %zmm4, %zmm3     # zmm3 = (zmm4 * zmm1) + zmm3
	vfmadd231pd	%zmm0, %zmm4, %zmm2     # zmm2 = (zmm4 * zmm0) + zmm2
	vaddpd	%zmm2, %zmm2, %zmm0
	vaddpd	%zmm3, %zmm3, %zmm1
	retq
