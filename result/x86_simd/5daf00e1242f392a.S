.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vfmsub213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) - zmm2
	vfmsub213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) - zmm3
	retq
