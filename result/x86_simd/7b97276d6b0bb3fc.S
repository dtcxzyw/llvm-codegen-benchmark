.LCPI0_0:
	.quad	0xbfeae147ae147ae1              # double -0.83999999999999997
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-8.3999999999999997E-1,-8.3999999999999997E-1,-8.3999999999999997E-1,-8.3999999999999997E-1,-8.3999999999999997E-1,-8.3999999999999997E-1,-8.3999999999999997E-1,-8.3999999999999997E-1]
	vaddpd	%zmm2, %zmm1, %zmm3
	vaddpd	%zmm2, %zmm0, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq
