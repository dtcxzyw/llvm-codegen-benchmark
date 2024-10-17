.LCPI0_0:
	.quad	0x4080000000000000              # double 512
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.12E+2,5.12E+2,5.12E+2,5.12E+2,5.12E+2,5.12E+2,5.12E+2,5.12E+2]
	vdivpd	%zmm2, %zmm4, %zmm2
	vdivpd	%zmm3, %zmm4, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm0, %zmm4, %zmm0
	vdivpd	%zmm1, %zmm4, %zmm1
	retq
