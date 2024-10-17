.LCPI0_0:
	.quad	0x40cb580000000000              # double 14000
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.4E+4,1.4E+4,1.4E+4,1.4E+4,1.4E+4,1.4E+4,1.4E+4,1.4E+4]
	vaddpd	%zmm2, %zmm1, %zmm3
	vaddpd	%zmm2, %zmm0, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq
