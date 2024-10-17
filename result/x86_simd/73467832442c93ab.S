.LCPI0_0:
	.quad	0xc0847acccccccccd              # double -655.35000000000002
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-6.5535000000000002E+2,-6.5535000000000002E+2,-6.5535000000000002E+2,-6.5535000000000002E+2,-6.5535000000000002E+2,-6.5535000000000002E+2,-6.5535000000000002E+2,-6.5535000000000002E+2]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq
