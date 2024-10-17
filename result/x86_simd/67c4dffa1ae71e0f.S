.LCPI0_0:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vfnmadd213pd	%zmm3, %zmm5, %zmm1     # zmm1 = -(zmm5 * zmm1) + zmm3
	vfnmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = -(zmm4 * zmm0) + zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
