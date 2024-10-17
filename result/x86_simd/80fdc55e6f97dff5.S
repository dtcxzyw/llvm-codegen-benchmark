.LCPI0_0:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vaddpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm5, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm0, %zmm0
	retq
