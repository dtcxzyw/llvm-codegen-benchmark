.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) + zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm4, %zmm3, %zmm3
	vxorpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
