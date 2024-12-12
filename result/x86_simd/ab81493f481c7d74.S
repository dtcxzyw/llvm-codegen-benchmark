.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vfmsub213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) - zmm5
	vfmsub213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) - zmm4
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq
