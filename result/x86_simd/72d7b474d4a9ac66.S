.LCPI0_0:
	.quad	0x3fe0ac083126e979              # double 0.52100000000000002
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [5.2100000000000002E-1,5.2100000000000002E-1,5.2100000000000002E-1,5.2100000000000002E-1,5.2100000000000002E-1,5.2100000000000002E-1,5.2100000000000002E-1,5.2100000000000002E-1]
	vaddpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm6, %zmm4, %zmm4
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	retq
