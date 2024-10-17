.LCPI0_0:
	.quad	0x4034000000000000              # double 20
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1]
	vdivpd	%zmm3, %zmm4, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq
