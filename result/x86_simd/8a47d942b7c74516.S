.LCPI0_0:
	.quad	0x405e800000000000              # double 122
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.22E+2,1.22E+2,1.22E+2,1.22E+2,1.22E+2,1.22E+2,1.22E+2,1.22E+2]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
