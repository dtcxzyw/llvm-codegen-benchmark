.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm3) + zmm1
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm3) + zmm1
	retq
