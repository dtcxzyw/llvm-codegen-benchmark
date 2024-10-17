.LCPI0_0:
	.quad	0x405fe00000000000              # double 127.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.275E+2,1.275E+2,1.275E+2,1.275E+2,1.275E+2,1.275E+2,1.275E+2,1.275E+2]
	vsubpd	%zmm3, %zmm4, %zmm3
	vsubpd	%zmm2, %zmm4, %zmm2
	vfnmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = -(zmm2 * zmm0) + zmm4
	vfnmadd213pd	%zmm4, %zmm3, %zmm1     # zmm1 = -(zmm3 * zmm1) + zmm4
	retq
