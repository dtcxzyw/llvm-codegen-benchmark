.LCPI0_0:
	.quad	0xbfd3851eb851eb85              # double -0.30499999999999999
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-3.0499999999999999E-1,-3.0499999999999999E-1,-3.0499999999999999E-1,-3.0499999999999999E-1,-3.0499999999999999E-1,-3.0499999999999999E-1,-3.0499999999999999E-1,-3.0499999999999999E-1]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
