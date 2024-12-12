.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vfnmadd213pd	%zmm3, %zmm5, %zmm1     # zmm1 = -(zmm5 * zmm1) + zmm3
	vfnmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = -(zmm4 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm0, %zmm0
	vxorpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	vfnmadd213pd	%zmm3, %zmm5, %zmm1     # zmm1 = -(zmm5 * zmm1) + zmm3
	vfnmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = -(zmm4 * zmm0) + zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm0, %zmm0
	vxorpd	%zmm2, %zmm1, %zmm1
	retq
