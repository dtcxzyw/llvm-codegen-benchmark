.LCPI0_0:
	.quad	0x3ca1a62633145c07
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmsub213pd	%zmm2, %zmm4, %zmm0
	vfmsub213pd	%zmm3, %zmm4, %zmm1
	retq

