.LCPI0_0:
	.quad	0x3fe0ac083126e979              # double 0.52100000000000002
func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.2100000000000002E-1,5.2100000000000002E-1,5.2100000000000002E-1,5.2100000000000002E-1,5.2100000000000002E-1,5.2100000000000002E-1,5.2100000000000002E-1,5.2100000000000002E-1]
	vaddpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq
