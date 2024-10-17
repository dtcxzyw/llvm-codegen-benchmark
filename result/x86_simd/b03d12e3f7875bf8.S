.LCPI0_0:
	.quad	0xbce8469898cc5170              # double -2.6951514290790595E-15
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-2.6951514290790595E-15,-2.6951514290790595E-15,-2.6951514290790595E-15,-2.6951514290790595E-15,-2.6951514290790595E-15,-2.6951514290790595E-15,-2.6951514290790595E-15,-2.6951514290790595E-15]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq
