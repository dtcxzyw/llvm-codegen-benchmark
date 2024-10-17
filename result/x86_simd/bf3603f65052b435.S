.LCPI0_0:
	.quad	0xc14b774000000000              # double -3.6E+6
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-3.6E+6,-3.6E+6,-3.6E+6,-3.6E+6,-3.6E+6,-3.6E+6,-3.6E+6,-3.6E+6]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq
