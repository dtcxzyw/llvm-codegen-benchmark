.LCPI0_0:
	.quad	0xc042000000000000              # double -36
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-3.6E+1,-3.6E+1,-3.6E+1,-3.6E+1,-3.6E+1,-3.6E+1,-3.6E+1,-3.6E+1]
	vdivpd	%zmm4, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq
