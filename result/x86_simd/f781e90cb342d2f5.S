.LCPI0_0:
	.quad	0xc033000000000000              # double -19
.LCPI0_1:
	.quad	0x4022000000000000              # double 9
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-1.9E+1,-1.9E+1,-1.9E+1,-1.9E+1,-1.9E+1,-1.9E+1,-1.9E+1,-1.9E+1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0]
	vfmadd213pd	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vfmadd213pd	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	retq
