.LCPI0_0:
	.quad	0x3ff1555555555555              # double 1.0833333333333333
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0833333333333333E+0,1.0833333333333333E+0,1.0833333333333333E+0,1.0833333333333333E+0,1.0833333333333333E+0,1.0833333333333333E+0,1.0833333333333333E+0,1.0833333333333333E+0]
	vfmadd213pd	%zmm3, %zmm6, %zmm5     # zmm5 = (zmm6 * zmm5) + zmm3
	vfmadd213pd	%zmm2, %zmm6, %zmm4     # zmm4 = (zmm6 * zmm4) + zmm2
	vaddpd	%zmm0, %zmm4, %zmm0
	vaddpd	%zmm1, %zmm5, %zmm1
	retq
